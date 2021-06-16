import React, {useState} from 'react';
import {Card, Col, DropdownButton, Row, Button} from "react-bootstrap";

import {Context} from "../index";
import DropdownItem from "react-bootstrap/DropdownItem";
import ReactPaginate from 'react-paginate';

const useSortableData = (items, sConfig, fConfig = null) => {

    const [sortConfig, setSortConfig] = React.useState(sConfig);
    const [filterConfig, setFilterConfig] = React.useState(fConfig);
    const {mark} = React.useContext(Context)
    let t = false
    const sortedItems = React.useMemo(() => {
        let sortableItems = [...items];
        if (sortConfig !== null && sortConfig !== undefined) {
            sortableItems.sort((a, b) => {
                if (a[sortConfig.key] < b[sortConfig.key]) {
                    return sortConfig.direction === 'ascending' ? -1 : 1;
                }
                if (a[sortConfig.key] > b[sortConfig.key]) {
                    return sortConfig.direction === 'ascending' ? 1 : -1;
                }
                return 0;
            });
        }
        return sortableItems;
    }, [items, sortConfig]);

    const meanMark = (publicationId) =>{
        let count = 0
        let sum = 0
        mark.marks.map(items => {
            if (items.publicationId === parseInt(publicationId))
            {
                count += 1
                sum += parseInt(items.rate)
            }
        })
        if (count === 0){
            count = 1
        }
        return sum/(count * 10)
    }

    const filteredItems = React.useMemo(() => {
        let filterableItems = [...sortedItems];
        if (filterConfig !== null) {
            t = true
            switch(filterConfig.key){
                case '1': return sortedItems.filter((data) => {if (parseInt(data.pages) <= 100) return data});
                case '2': return sortedItems.filter((data) => {if (parseInt(data.pages) >= 100) return data});
                case '3': return sortedItems.filter((data) => {if (meanMark(data.id) >= 7) return data});
                case '4': return sortedItems.filter((data) => {if (meanMark(data.id) >= 8) return data});
                case '5': return sortedItems.filter((data) => {if (meanMark(data.id) >= 9) return data});
                default: return sortedItems
            }
        }
        else {
            return sortedItems
        }

    }, [items, filterConfig]);

    const requestSort = (key) => {
        let direction = 'ascending';
        if (
            sortConfig &&
            sortConfig.key === key &&
            sortConfig.direction === 'ascending'
        ) {
            direction = 'descending';
        }
        setSortConfig({ key, direction });
    };

    const requestFilter = (key) => {
        setFilterConfig({ key });
    }
    if (!t) {
        return {items: sortedItems, requestSort, requestFilter, sConfig, fConfig};
    }
    else
    {
        return {items: filteredItems, requestSort, requestFilter, sConfig, fConfig};
    }
};




const SortablePublications = (props) => {
    const {superFilter} = React.useContext(Context)

    const meanMark = (publicationId) =>{
        let count = 0
        let sum = 0
        props.marks.marks.map(items => {
            if (items.publicationId === parseInt(publicationId))
            {
                count += 1
                sum += parseInt(items.rate)
            }
        })
        if (count === 0){
            count = 1
        }
        return <div>рейтинг: {sum/(count * 10)}</div>
    }

    const { items, requestSort,requestFilter, sortConfig,  filterConfig} = useSortableData(props.publications);
    const getClassNamesFor = (name) => {
        if (!sortConfig) {
            return;
        }
        return sortConfig.key === name ? sortConfig.direction : undefined;
    };

    const [pageNumber, setPageNumber] = useState(0)

    const publicationsPerPage = 2
    const pagesVisited = pageNumber * publicationsPerPage
    const displayPublications = items
        .slice(pagesVisited, pagesVisited + publicationsPerPage)
        .map(item =>

                <div className="d-flex justify-content-between container mt-3" style={
                    { backgroundColor:'#3366CC', color:"white"}
                }>
                    <Row>
                        <Col>
                        {props.types.map(items => {
                            if (items.id === parseInt(item.typeId))
                                return <p className="m-auto ml-1">{items.name} </p>
                        })
                        }
                        <Col className="m-auto"> <b> {item.title}</b>
                            {props.authors.map(items => {
                                if (items.id === parseInt(item.authorId))
                                    return <i className="m-auto"> - {items.name}</i>
                            })}
                        </Col>
                    </Col>
                    </Row>
                    <Row>
                        <Col className="m-auto">Издание: {new Date(item.date_publ.toString()).toLocaleDateString()} </Col>
                        <Col className="m-auto" >{item.pages} стр.</Col>
                        <Col className="m-auto">{meanMark(item.id)}</Col>
                        <Col className="m-auto"><Button href={"/publication/:"+item.id}
                                                        variant={"outline-light"}>Открыть</Button></Col>
                         <Col className="m-auto"><Button href={"/publication/:"+item.id}
                                                        variant={"outline-light"}>Удалить</Button></Col>
                    </Row>
                </div>

        )


    const pageCount = Math.ceil( items.length / publicationsPerPage);

    const changePage = ({ selected }) => {
        setPageNumber(selected);
    };

    return (
            <Card style={{width: window.innerWidth - 100, backgroundColor:'#C06C84', color:'white'}} className="p-5">
                <Row className="m-2">
                    <Col>
                <h3 className="align-self-auto"> Публикации {superFilter.filter.name}</h3>
                    </Col>
                    <Col>
                        <Row>
                <DropdownButton title="Сортировать" className="ml-2" variant={"outline-light"} style={{zIndex:100} }>
                    <DropdownItem onClick={() => requestSort('title')}
                                  className={getClassNamesFor('title')}>
                        По названию
                    </DropdownItem>
                    <DropdownItem onClick={() => requestSort('pages')}
                                  className={getClassNamesFor('pages')}>
                        По страницам
                    </DropdownItem>
                    <DropdownItem onClick={() => requestSort('date_publ')}
                                  className={getClassNamesFor('date_publ')}>
                        По дате издания
                    </DropdownItem>
                    <DropdownItem onClick={() => requestSort('authors')}
                                  className={getClassNamesFor('authors')}>
                        По авторам
                    </DropdownItem>
                </DropdownButton>
                    <DropdownButton title="Фильтровать" className="ml-2" variant={"outline-light"} style={{zIndex:100} }>
                        <DropdownItem onClick={() => requestFilter('1')}>
                            до 100-ти стр.
                        </DropdownItem>
                        <DropdownItem onClick={() => requestFilter('2')}>
                            >100 стр.
                        </DropdownItem>
                        <DropdownItem onClick={() => requestFilter('3')}>
                            рейтинг выше 7
                        </DropdownItem>
                        <DropdownItem onClick={() => requestFilter('4')}>
                            рейтинг выше 8
                        </DropdownItem>
                        <DropdownItem onClick={() => requestFilter('5')}>
                            рейтинг выше 9
                        </DropdownItem>
                        <DropdownItem onClick={() => requestFilter('6')}>
                            сбросить фильтры
                        </DropdownItem>
                    </DropdownButton>
                            </Row>
                    </Col>
                </Row>

                <div>
                    {displayPublications}
                    <Row className="mt-2">
                        <Col>
                    <ReactPaginate
                        previousLabel={"<"}
                        nextLabel={">"}
                        pageCount={pageCount}
                        onPageChange={changePage}
                        containerClassName={"paginationBttns"}
                        previousLinkClassName={"previousBttn"}
                        nextLinkClassName={"nextBttn"}
                        disabledClassName={"paginationDisabled"}
                        activeClassName={"paginationActive"}/>
                        </Col>
                        <Col>
                            <Button variant={"outline-light"}>Добавить публикацию</Button>
                        </Col>
                    </Row>

                </div>


            </Card>
    );
};

export default SortablePublications;
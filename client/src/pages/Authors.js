import React, {Component, useContext, useEffect, useState} from 'react';
import {Button, Card, Container} from "react-bootstrap";
import {useHistory} from "react-router-dom";
import {Context} from "../index";
import {observer} from "mobx-react-lite";
import {PROJECTS_ROUTE} from "../utils/consts";
import {$host} from "../http";
import {update} from "../http/user_api";
const dateformat = require('dateformat');

const Authors = observer(() => {
    const { task} = useContext(Context)
    const history = useHistory()
    useEffect(() => {
        getAllUserTasks().then((tab) => task.setTasks(tab))
    }, [])

    let rows = []

    const getAllUserTasks = async () => {
        const uid = localStorage.getItem('unid');
        const token = localStorage.getItem('token');
        const result = []
        try {
            if (localStorage.getItem('unid')) {
                const data = await $host.get(`/User/Task?id=${uid}&access_token=${token}`)
                const props = Object.getOwnPropertyNames(data.data);
                props.forEach((rowJ) => {
                    const whatIsIt = (data.data[rowJ]);
                    whatIsIt.forEach((row) => {
                        row['priority'] = rowJ;
                        result.push(row);
                        console.log(row)
                    });
                });
            }
            rows = result
            setRows(result)
            return result

        } catch (e) {
            rows = []
            update();
            return ['Ошибка', 'CORS']
        }
    }

    /*
    * <p className="m-auto">Публикаций: {countBooksOfAuthor(author.id)}</p>
                <Button onClick={() => {getFilteredBooks(author.id);}} variant={"outline-light"}>К публикациям</Button>
    * */
    let dataItem = null;
    let selectItem = (item) => {
        task.tasks.forEach((r) => {
            document.getElementById(r.id).classList.remove('selec')
        })
        document.getElementById(item).classList.add('selec');
        const obj = Object.assign({}, task.tasks.filter((i) => i.id === item)[0]);
        console.log(obj, '!', item)
        dataItem = obj;
        setValue(obj);
    }

    const updSelected = () => {
        return <div className="mt-3" style={{fontSize: "16pt"}}>
            <p className="m-auto"><span className="badge badge-primary">Название</span>
                <span style={{fontSize: "14pt"}}> {value ? value.name : 'Отсутствует'} </span> </p>
            <p className="m-auto"><span className="badge badge-primary">Описание</span>
                <span style={{fontSize: "14pt"}}> {value ? value.info : 'Отсутствует'} </span> </p>
            <p className="m-auto"><span className="badge badge-primary"> Проект</span>
                <span style={{fontSize: "14pt"}}> {value && value.stage ? value.stage.project.name : 'Отсутствует'} </span> </p>
            <p className="m-auto"><span className="badge badge-primary"> Стадия проекта</span>
                <span style={{fontSize: "14pt"}}> {value && value.stage ? value.stage.name : 'Отсутствует'} </span> </p>
            <p className="m-auto"><span className="badge badge-primary"> Ответственный</span>
                <span style={{fontSize: "14pt"}}> {value && value.worker ? value.worker.user.fio : 'Отсутствует'} </span> </p>
        </div>
    }
    let st = 1
    const sortRows = () => {
        task.tasks.forEach((r) => {
            document.getElementById(r.id).classList.remove('selec')
        })
        document.getElementById(value.id).classList.add('selec');
        if (sort === 0){
            st = 1
            setRows(rowsS.sort((a, b) => a.id > b.id ? -1 : (a.id > b.id ? 1 : 0)).reverse());
           //rowsS.sort((a,b) =>  new Date(Date.parse(a.date_End)).getTime()>new Date(Date.parse(b.date_End)).getTime()?1:new Date(Date.parse(a.date_End)).getTime()>new Date(Date.parse(b.date_End)).getTime()?-1:0);
        }else{
            if (sort === 1 ) {
                rowsS.sort((a, b) => new Date(Date.parse(a.date_End)).getTime() > new Date(Date.parse(b.date_End)).getTime() ? -1 : new Date((Date.parse(a.date_End))).getTime() > new Date(Date.parse(b.date_End)).getTime() ? 1 : 0);
                st = 2
            }
            else {
                rowsS.sort((a, b) => a.id > b.id ? -1 : (a.id > b.id ? 1 : 0));
                st = 0
            }
        }
        console.log(sort)
        setRows(rowsS)
        setSort(st)
    }

    const [sort, setSort] = useState(0)
    const [rowsS, setRows] = useState([])
    const [value, setValue] = useState({});
    const displayTable = () => rowsS.map(taskRow => {
        return <tr id={taskRow.id}
            onClick={() => selectItem(taskRow.id)} className="justify-content-between container mt-3"
        >
                <th scope="row" className="">{taskRow.priority} </th>
                <td className="">{taskRow.name} </td>
                <td className="">{taskRow.info} </td>
                <td className="">{dateformat(taskRow.date_End, "dd-mm-yyyy")} </td>
        </tr>
    })
    return (
        <Container
            className="d-flex justify-content-center align-items-center containerMain"
            style={{height: window.innerHeight - 54}}
        >
            <Card style={{border: "4px solid black", backgroundColor: "white"}} className="p-5 fd leftPanel">
                <h2 className="align-self-center">Текущие задачи</h2>
                <table className="table">
                    <thead className="thead-dark">
                    <tr>
                        <th scope="col unselectable">Приоритет</th>
                        <th scope="col unselectable">Название</th>
                        <th scope="col unselectable">Информация</th>
                        <th scope="col unselectable" onClick={()=>sortRows()}>{sort===0?' ':(sort===2)?"▲":"▼"} Дата завершения</th>
                    </tr>
                    </thead>
                <tbody>
                    {displayTable()}
                </tbody>
                </table>
            </Card>
            <Card style={{border: "4px solid black", backgroundColor: "white"}} className="p-5 fd rightPanel">
                <h2 className="align-self-center">Информация</h2>
                <div id={'selected'}>
                    {updSelected()}
                </div>
            </Card>
        </Container>
    );
});
export default Authors;

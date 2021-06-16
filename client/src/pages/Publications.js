import React, {useContext, useEffect, useState} from 'react';
import {Button, Card, Container} from "react-bootstrap";
import DatePicker from "react-datepicker";
import {Context} from "../index";
import {observer} from "mobx-react-lite";

import "react-datepicker/dist/react-datepicker.css";
import {useHistory} from "react-router-dom";
import {$host} from "../http";
import {update} from "../http/user_api";
import {Chart} from "react-google-charts";

const dateformat = require('dateformat');

const Publications = observer(() => {
    const { project } = useContext(Context)
    const history = useHistory()
    useEffect(() => {
        getAllUserProjects().then((tab) => project.setProject(tab))
    }, [])

    let rows = []

    const getTasksByStageByID = async (id) => {
        const token = localStorage.getItem('token');
        const result = []
        try {
            if (localStorage.getItem('unid')) {
                const data = await $host.get(`/Project/Stages/Tasks?access_token=${token}&id=${id}`)
                data.data.forEach((row) => {
                    result.push(row);
                });
            }
        } catch {
            window.location.reload();
        }
        return result
    }

    const getAllUserProjects = async () => {
        const uid = localStorage.getItem('unid');
        const token = localStorage.getItem('token');
        const result = []
        try {
            if (localStorage.getItem('unid')) {
                const data = await $host.get(`/Projects?access_token=${token}`)
                    data.data.forEach((row) => {
                        result.push(row);
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
        project.project.forEach((r) => {
            document.getElementById(r.id).classList.remove('selec')
        })
        if (item) {
            document.getElementById(item).classList.add('selec');
        }
        const obj = Object.assign({}, project.project.filter((i) => i.id === item)[0]);
        console.log(obj, '!', item)
        dataItem = obj;
        getDependa(obj);
        setValue(obj);
    }

    const updSelected = () => {
        let workers = []
        if (value && value.stage)
        value.stage.forEach((st) => {
            const tasks =
                Object.assign({},
                    Object.assign({},
                        Object.assign({},st)).task);

            Object.getOwnPropertyNames(tasks).forEach((t) => {

                console.log(Object.assign({},
                    Object.assign({},tasks[t].worker).workerRole).name)
                workers.push(`${Object.assign({},
                    Object.assign({},tasks[t].worker).user).fio} : ${Object.assign({},
                    Object.assign({},tasks[t].worker).workerRole).name}`)
            })

        })
        workers = [...new Set(workers)]
        const woStr = workers.map( w =>
            {
                return <span class="badge badge-warning"> {w} </span>
            }
            );
        return <div className="mt-3" style={{fontSize: "16pt"}}>
            <p className="m-auto"><span className="badge badge-primary">Название</span>
                <span style={{fontSize: "14pt"}}> {value ? value.name : 'Отсутствует'} </span> </p>
            <p className="m-auto"><span className="badge badge-primary">Описание</span>
                <span style={{fontSize: "14pt"}}> {value ? value.info : 'Отсутствует'} </span> </p>
            <p className="m-auto"><span className="badge badge-primary"> Этапы </span>
                <span style={{fontSize: "14pt"}}> {value && value.stage ? value.stage.length : 'Отсутствует'} </span></p>
            <p className="m-auto"><span className="badge badge-primary"> Работники </span>
                <span style={{fontSize: "14pt"}}> {woStr} </span></p>

            <button
                className="btn btn-outline-danger btn-sm" style={{float:"right", margin:"10px"}}
                onClick={() => { handleRemoveSelected(); }}
            >
                Удалить
            </button>
            <button
                className="btn btn-outline-danger btn-sm" style={{float:"right", margin:"10px"}}
                onClick={() => { handelEditSelected(); }}
            >
                Изменить
            </button>
        </div>
    }

    const handleRemoveSelected = async () =>{
        const id = value.id;
        if (id){
            update();
            const token = localStorage.getItem('token');
            try {
                if (localStorage.getItem('unid')) {
                    const data = await $host.get(`/Project/Remove?access_token=${token}&id=${id}`)
                    console.log(data);
                    if (data.data){
                        setValue(null);
                        setRows([]);
                        getAllUserProjects().then((tab) => project.setProject(tab));
                    }
                }
            } catch {
                alert('Не удалось удалить запись.')
            }

        }
    };

    let st = 1
    const getDependa = (obj) => {
        let ds = false;
        const con =  Object.assign({},obj.stage)
        const array = []
        const result = [[
            { type: 'string', label: 'Task ID' },
            { type: 'string', label: 'Task Name' },
            { type: 'date', label: 'Start Date' },
            { type: 'date', label: 'End Date' },
            { type: 'number', label: 'Длительность' },
            { type: 'number', label: '% завершенности' },
            { type: 'string', label: 'Dependencies' },
        ]]
        const prop = Object.getOwnPropertyNames(con);
        console.log(prop)
        prop.forEach((val) => {
            array.push( Object.assign({},con[val]))
        });
        let lastEl = null
        array.forEach((blot) => {
            let end = null
            if (lastEl){
                end = lastEl.id
            }
            const ob = [blot.id.toString(), blot.name.toString(), new Date(Date.parse(blot.date_Start)),
                new Date(Date.parse(blot.date_End)),
                new Date(Date.parse(blot.date_End)-Date.parse(blot.date_Start)).getDay(), 0, end? end.toString() : null]
            result.push(ob)
            lastEl = blot
            ds = true;
        })
        setCST(ds)
        setChart(result)
        return result
    };
    let red = []
    const [cst, setCST] = useState(false);
    const [sort, setSort] = useState(0)
    const [rowsS, setRows] = useState([])
    const [chart, setChart] = useState([])
    const [value, setValue] = useState([]);
    const [editing, setEdit] = useState(false);

    const [addingState, setAddingState] = useState(false);
    const [propsRows, setPropsRows] = useState([{}]);

    const displayTable = () => rowsS.map(taskRow => {
        return <tr id={taskRow.id}
                   onClick={() => {if(!addingState) selectItem(taskRow.id)}} className="justify-content-between container mt-3"
        >
            <td className="">{taskRow.name} </td>
            <td className="">{taskRow.info} </td>
        </tr>
    })

    const ganttChart = () => {
       return <Chart
            width={'100%'}
            height={'25vh'}
            chartType="Gantt"
            loader={<div>Loading Chart</div>}
            data={chart}

        />
    }

    const handleSave = async () => {
        const messages = []
        const name_p = document.getElementById('name_p').value;
        const info_p = document.getElementById('info_p').value;
        if (!(name_p && name_p.length>0))
            messages.push('Укажите имя проекта.');
        if (!(info_p && info_p.length>0))
            messages.push('Укажите информацию о проекте.');
        propsRows.forEach((prop, i) => {
           if (!(prop.name && prop.name.length>0))
               messages.push(`Пропущено название в строке ${i}.`)
            if (!(prop.date_Start))
                messages.push(`Пропущена дата начала в строке ${i}.`)
            if (!(prop.date_End))
                messages.push(`Пропущена дата завершения в строке ${i}.`)
            else{
                if (prop.date_Start && prop.date_End<prop.date_Start)
                messages.push(`Дата завершения раньше даты начала в строке ${i}`)
            }
        });
        if (messages.length > 0)
           alert(messages.join("\n"))
        else {
            // Все нормально и проверки пройдены
            let data = null;
            const old_t = localStorage.getItem('token');
            try {
                data = await $host.post(`/Project/Add?access_token=${old_t}&name=${name_p}&info=${info_p}`)
            }catch {
                const fllag = await update();
                const token = localStorage.getItem('token');
                data = await $host.post(`/Project/Add?access_token=${token}&name=${name_p}&info=${info_p}`)
            }
            for(const prop in propsRows){
                const token = localStorage.getItem('token');
                const resOfAddingStage = await $host.post(
                    `/Project/Stages/Add?access_token=${token}`+
                    `&name=${propsRows[prop].name}&dateS=${dateformat(propsRows[prop].date_Start,'dd-mm-yyyy')}`+
                    `&dateE=${dateformat(propsRows[prop].date_End,'dd-mm-yyyy')}`+
                    `&idProj=${data.data.id}`)

            }
            setAddingState(false);
        }
    };

    const addProj = () => {
        return <tr onClick={() => {if (!addingState) { selectItem(null); setAddingState(true);}}}
            className="justify-content-between container mt-3"
        >
            <td className="" style={{textAlign:"center"}}><h3>+</h3> </td>
            <td className="">Добавить</td>
        </tr>
    }

    const handleChange = (idx, e, nameR) => {
        let valueR = null;
        if ( e instanceof Date )
            valueR = e
        else {
            valueR = e.target.value
        }
        const rows = [...propsRows];
        rows[idx][nameR] = valueR;
        setPropsRows(rows);
    };
    const handleAddRow = () => {
        const item = {
            name: "",
            date_Start: new Date(),
            date_End: new Date()
        };
        setPropsRows([...propsRows, item]);
    };
    const handleRemoveRow = () => {
       setPropsRows(propsRows.slice(0, -1));
    };
    const handleRemoveSpecificRow = (idx) => {
        const rows = [...propsRows]
        console.log(rows)
        rows.splice(idx, 1)
        console.log(rows)
        setPropsRows( rows )
    }

    const handelEditSelected = () => {

    }

    return (
        <Container
            className="d-flex justify-content-center align-items-center containerMain"
            style={{height: window.innerHeight - 54}}
        >
            <Card style={{border: "4px solid black", backgroundColor: "white", overflowX:"hidden", overflowY:"auto"}} className="p-5 fd leftPanel vw20">
                <h2 className="align-self-center">Проекты</h2>
                { rowsS.length > 0 ?
                     addingState ? <form> <table className="table">
                            <thead className="thead-dark">
                            <tr>
                                <th scope="col unselectable">Название</th>
                                <th scope="col unselectable">Информация</th>
                            </tr>
                            </thead> <tbody>
                        {displayTable()}
                        <tr>
                            <th scope="col unselectable"><input type="text" id="name_p"></input><p><textarea style={{resize: "none"}} id="info_p"></textarea></p></th>
                            <th scope="col unselectable"><Button onClick={()=>handleSave()}>Сохранить</Button></th>
                        </tr>
                            </tbody> </table> </form> :
                            <table className="table">
                                <thead className="thead-dark">
                                <tr>
                                    <th scope="col unselectable">Название</th>
                                    <th scope="col unselectable">Информация</th>
                                </tr>
                                </thead>
                        <tbody>
                            {displayTable()}
                            {addProj()}
                        </tbody>

                            </table>
                    :
                    <div className="d-flex justify-content-center">
                        <div className="spinner-border" role="status">
                            <span className="sr-only">Loading...</span>
                        </div>
                    </div>}
            </Card>
            <div>
                {!addingState ? <Card style={{border: "4px solid black", backgroundColor: "white"}} className="p-5 vw55 rightPanel vh40">

                    <h2 className="align-self-center">Информация</h2>
                    <div id={'selected'}>
                        {updSelected()}
                    </div>
                </Card>:
                    <Card style={{border: "4px solid black", backgroundColor: "white"}} className="p-5 vw55 rightPanel vh40 pd15">
                        <div className="row clearfix">
                            <div className="col-md-12 column">
                                <table
                                    className="table table-bordered table-hover"
                                    id="tab_logic"
                                >
                                    <thead>
                                    <tr>
                                        <th className="text-center"> # </th>
                                        <th className="text-center"> Название </th>
                                        <th className="text-center"> Начало </th>
                                        <th className="text-center"> Завершение </th>
                                        <th />
                                    </tr>
                                    </thead>
                                    <tbody>
                                    {propsRows.map((item, idx) => (
                                        <tr id="addr0" key={idx}>
                                            <td>{idx}</td>
                                            <td>
                                                <input
                                                    type="text"
                                                    name="name"
                                                    value={propsRows[idx].name}
                                                    onChange={(e) => handleChange(idx, e, "name")}
                                                    className="form-control"
                                                />
                                            </td>
                                            <td>
                                                <DatePicker name="date_Start"  onChange={(e)=> handleChange(idx, e, "date_Start")} selected={propsRows[idx].date_Start}/>
                                            </td>
                                            <td>
                                                <DatePicker name="date_End"  onChange={(e)=> handleChange(idx, e, "date_End")} selected={propsRows[idx].date_End}/>
                                            </td>
                                            <td>
                                                <button
                                                    className="btn btn-outline-danger btn-sm"
                                                    onClick={() => { handleRemoveSpecificRow(idx); }}
                                                >
                                                    Remove
                                                </button>
                                            </td>
                                        </tr>
                                    ))}
                                    </tbody>
                                </table>
                                <Button onClick={(e) => handleAddRow(e)} className="btn btn-primary">
                                    Add Row
                                </Button>
                                <Button
                                    onClick={(e)=>handleRemoveRow(e)}
                                    className="btn btn-danger float-right"
                                >
                                    Delete Last Row
                                </Button>
                            </div>
                        </div>
                    </Card>
                }
                <Card style={{border: "4px solid black", backgroundColor: "white"}} className="p-5 vw55 rightPanel vh40">
                    {chart.length>1? ganttChart(): <h2 className="align-self-center">Не выбран проект</h2>}
                </Card>
            </div>
        </Container>
    );
});

export default Publications;

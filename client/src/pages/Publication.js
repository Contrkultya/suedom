import React, {useContext} from 'react';
import {Button, Card, Container} from "react-bootstrap";
import {Link} from "react-router-dom";
import {Context} from "../index";

const Publication = () => {
    const {publication} = useContext(Context)
    return (
        <Container
            className="d-flex justify-content-center align-items-center"
            style={{height:window.innerHeight - 54, zIndex:"-1"}}
        >
            <Card style={{width: window.innerWidth - 100, backgroundColor:'#C06C84', color:'white'}} className="p-5">
                <h2 className="align-self-center"> Публикация 1</h2>
                <div className="d-flex justify-content-between container">

                </div>
                <div className="d-flex justify-content-between container">
                    <p className="small-text"> some</p>
                    <div className="d-inline-flex">
                        some
                    </div>
                </div>
                <div className="d-flex justify-content-between container">
                    <p className="small-text"> some1</p>
                    <div className="d-inline-flex">
                        some1
                    </div>
                </div>
                <div className="d-flex justify-content-between container">
                    <p className="small-text"> some2</p>
                    <div className="d-inline-flex">
                        some2
                    </div>
                </div>
                <div className="d-flex justify-content-between container">
                    <p className="small-text"> some3</p>
                </div>
                <Link className="d-flex justify-content-center">Скачать</Link>
                <Link className="d-flex justify-content-center">Отзывы</Link>
                <div className="d-inline-flex justify-content-center  mt-3 ">
                <Button
                variant={"dark"}
                style={{backgroundColor:"#6C5B7B", textAlign:"center"}}
            >
                Редактировать публикацию
            </Button>
                </div>
                <div className="d-inline-flex justify-content-center  mt-3 ">
                    <Button
                    variant={"dark"}
                    style={{backgroundColor:"#6C5B7B", textAlign:"center"}}
                >
                    Удалить публикацию
                </Button>
                    </div>
            </Card>
        </Container>
    );
};

export default Publication;
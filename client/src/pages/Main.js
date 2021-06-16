import React, {useContext, useEffect, useState} from 'react';
import {Card, Col, Container, Row} from "react-bootstrap";
import {Context} from "../index";
import {Link} from "react-router-dom";
import {fetchAuthor, fetchPublication, fetchType} from "../http/library_api";
import {observer} from "mobx-react-lite";
import {fetchMark} from "../http/mark_api";
import ReactPaginate from "react-paginate";
import '../styles.css';


const Main = observer(() => {
    const {publication, mark} = useContext(Context)

    return (
        <Container
            className="d-flex justify-content-center align-items-center containerMain"
            style={{height:window.innerHeight - 54}}
        >
            <Card style={{width: 600, backgroundColor:'black', color:'white'}} style={{border: "4px solid black", backgroundColor:"white"}} className="p-5">
                <h2 className="m-auto">В память о том, кого сгубили лицензии</h2>
            </Card>
        </Container>
    );
});

export default Main;

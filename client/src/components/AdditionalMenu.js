import React from 'react';
import {DropdownButton, Nav} from "react-bootstrap";
import DropdownItem from "react-bootstrap/DropdownItem";
import {$host} from "../http";
import {update} from "../http/user_api";

const AdditionalMenu = () => {

    const handleExport = async () => {
        update();
        let token = localStorage.getItem('token');
        let data = await $host.get(`/Projects/Exp?access_token=${token}`)
        let CsvString = "";
        data.data.forEach(function(RowItem, RowIndex) {
            RowItem.forEach(function(ColItem, ColIndex) {
                CsvString += ColItem + ',';
            });
            CsvString += "\r\n";
        });
        CsvString = "data:application/csv," + encodeURIComponent(CsvString);
        let x = document.createElement("A");
        x.setAttribute("href", CsvString );
        x.setAttribute("download","dataFile.csv");
        document.body.appendChild(x);
        x.click();
    }


    return (
        <Nav className="ml-auto" style={{color: 'white'}}>
            <DropdownButton title="Дополнительно" className="ml-2" variant={"outline-light"} style={{zIndex:100}}>
                <DropdownItem>
                    Cтатистика
                </DropdownItem>
                <DropdownItem onClick={()=> handleExport()}>
                    Экспорт
                </DropdownItem >
            </DropdownButton>
        </Nav>
    );
};

export default AdditionalMenu;

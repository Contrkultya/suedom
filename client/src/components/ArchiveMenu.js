import React from 'react';
import DropdownItem from "react-bootstrap/DropdownItem";
import {DropdownButton, Nav} from "react-bootstrap";

const ArchiveMenu = () => {
    return (
        <Nav className="ml-auto" style={{color: 'white'}}>
        <DropdownButton title="Архив проектов" className="ml-2" variant={"outline-light"} style={{zIndex:100}}>
            <DropdownItem href={"/tasks"}>
                Задачи
            </DropdownItem>
            <DropdownItem href={"/projects"}>
                Проекты
            </DropdownItem >
            <DropdownItem href={"/mater"}>
                Материалы
            </DropdownItem>
        </DropdownButton>
        </Nav>
    );
};

export default ArchiveMenu;

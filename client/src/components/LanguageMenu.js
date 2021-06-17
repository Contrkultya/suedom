import React, {useContext} from 'react';
import {DropdownButton, Nav} from "react-bootstrap";
import DropdownItem from "react-bootstrap/DropdownItem";
import {Context} from "../index";

const LanguageMenu = () => {
    const {language} = useContext(Context)
    return (
        <Nav className="ml-auto" style={{color: 'white'}}>
            <DropdownButton title="Язык" className="ml-2" variant={"outline-light"} style={{zIndex:100}}>
                {language.dialects.map(dialect =>
                    <DropdownItem>
                        {dialect.name}
                    </DropdownItem>
                )}
            </DropdownButton>
        </Nav>
    );
};

export default LanguageMenu;
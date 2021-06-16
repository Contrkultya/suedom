import React, {useContext} from 'react';
import {Context} from "../index";
import {Button, Card, Container, Form} from "react-bootstrap";
import Row from "react-bootstrap/Row";



const AddPublication = () => {
    const {publication} = useContext(Context)
    return (
        <Container
            className="d-flex justify-content-center align-items-center mt-4"
            style={{height:window.innerHeight - 54}}
        >
            <Card style={{width: 600, backgroundColor:'#C06C84', color:'white'}} className="p-5 mt-4">
                <h2 className="m-auto">Новая публикация</h2>
                <Form className="d-flex flex-column">
                    <Form.Control
                        className="mt-3"
                        placeholder="Введите название книги..."
                    />
                    <Row>
                    <Form.Group className="ml-3 mr-2">
                        <Form.Label>Выберите автора</Form.Label>
                        <Form.Control as="select">
                            {publication.authors.map(author =>
                                <option value={author.id}>{author.name}</option>
                            )}
                        </Form.Control>
                    </Form.Group>
                    <Form.Group className="ml-2 mr-2">
                        <Form.Label>Выберите тему</Form.Label>
                        <Form.Control as="select">
                            {publication.themes.map(theme =>
                                <option value={theme.id}>{theme.name}</option>
                            )}
                        </Form.Control>
                    </Form.Group>
                    <Form.Group className="ml-2">
                        <Form.Label>Выберите тип</Form.Label>
                        <Form.Control as="select">
                            {publication.types.map(type =>
                                <option value={type.id}>{type.name}</option>
                            )}
                        </Form.Control>
                    </Form.Group>
                    </Row>
                    <Form.Group>
                        <Form.Label>Введите краткое описание</Form.Label>
                        <Form.Control as="textarea">
                        </Form.Control>
                    </Form.Group>
                    <Form.Group>
                        <Form.Label>Введите длину публикации</Form.Label>
                        <input type="number" className="form-control" min='1'/>
                    </Form.Group>
                    <Row>
                    <Form.Group className="ml-3 mr-2">
                        <Form.Label>Выберите издательство</Form.Label>
                        <Form.Control as="select">
                            {publication.publicators.map(publ =>
                                <option value={publ.id}>{publ.name}</option>
                            )}
                        </Form.Control>
                    </Form.Group>
                    <Form.Group className="ml-2 mr-2">
                        <Form.Label>Выберите язык</Form.Label>
                        <Form.Control as="select">
                            {publication.dialects.map(dialect =>
                                <option value={dialect.id}>{dialect.name}</option>
                            )}
                        </Form.Control>
                    </Form.Group>
                    <Form.Group className="ml-2">
                        <Form.Label>Выберите регион</Form.Label>
                        <Form.Control as="select">
                            {publication.regions.map(region =>
                                <option value={region.id}>{region.name}</option>
                            )}
                        </Form.Control>
                    </Form.Group>
                    </Row>
                    <Form.File
                        className="mt-3"
                    />
                    
                    <Button
                        className="d-flex mt-3 justify-content-center"
                        variant={"dark"}
                        style={{backgroundColor:"#6C5B7B"}}
                    >
                        Опубликовать
                    </Button>
                </Form>
            </Card>
        </Container>
    );
};

export default AddPublication;
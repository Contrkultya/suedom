import React, {useContext, useEffect, useState} from 'react';
import {NavLink, useLocation, useHistory} from "react-router-dom";
import {$host} from "../http";
import {Context} from "../index";
import Grid from "@material-ui/core/Grid";
import Paper from "@material-ui/core/Paper";
import Typography from "@material-ui/core/Typography";
import {makeStyles} from "@material-ui/core/styles";
import TextField from "@material-ui/core/TextField";
import Button from "@material-ui/core/Button";

const useStyles = makeStyles((theme) => ({
    root: {
        height: '100vh',
    },
    paper: {
        margin: theme.spacing(8, 4),
        display: 'flex',
        flexDirection: 'column',
        alignItems: 'center',
    },
    image: {
        backgroundImage: 'url(https://source.unsplash.com/random)',
        backgroundRepeat: 'no-repeat',
        backgroundColor:
            theme.palette.type === 'light' ? theme.palette.grey[50] : theme.palette.grey[900],
        backgroundSize: 'cover',
        backgroundPosition: 'center',
    },
    avatar: {
        margin: theme.spacing(1),
        backgroundColor: "#03A9F4",
    },
    form: {
        width: '100%', // Fix IE 11 issue.
        marginTop: theme.spacing(1),
    },
    submit: {
        margin: theme.spacing(3, 0, 2),
        backgroundColor: "#FFC107",
    },
    checkbox: {
        color: "#03A9F4",
    },
    grid: {
        color: "#03A9F4",
    }
}));


export default () => {
    const history = useHistory();
    const {user} = useContext(Context);
    const classes = useStyles();
    const one = '';
    const two = '';
    const [userEmail, setUserEmail] = React.useState('')
    const handleChangeEmail = function(event) {
        setUserEmail(event.target.value);
    }
    const [userFio, setUserFio] = React.useState('')
    const handleChangeFio = function(event) {
        setUserFio(event.target.value);
    }
    const [userCode, setUserCode] = React.useState('')
    const handleChangeCode = function(event) {
        setUserCode(event.target.value);
    }
    const [userYear, setUserYear] = React.useState('')
    const handleChangeYear = function(event) {
        setUserYear(event.target.value);
    }
    const saveToDb = async function () {
        let requestBody = {
            email: localStorage.getItem('email'),
            newEmail: userEmail,
            fio:  userFio,
            code: userCode,
            year: userYear
        };
        let req = {
            headers: {'x-access-token': localStorage.getItem('token')}
        }
        const response = await $host.post('/api/update/account', requestBody, req);
    }
    useEffect(async () => {
        let requestBody = {email: localStorage.getItem('email')};
        let req = {
            headers: {'x-access-token': localStorage.getItem('token')}
        }
        const response = await $host.post('/api/user/data', requestBody, req);
        const responseData = response.data;
        setUserEmail(responseData.email);
        setUserCode(responseData.code);
        setUserFio(responseData.fio);
        setUserYear(responseData.year);
    }, [one, two]);

    const accountForm = () => {
        return <div><TextField
            variant="outlined"
            margin="normal"
            required
            fullWidth
            id="email"
            label="Email Address"
            name="email"
            autoComplete="email"
            autoFocus
            value={userEmail}
            onChange={handleChangeEmail}
        />
            <TextField
                variant="outlined"
                margin="normal"
                required
                fullWidth
                id="email"
                label="ФИО"
                name="FIO"
                autoComplete="FIO"
                autoFocus
                value={userFio}
                onChange={handleChangeFio}
            />
             <TextField
                variant="outlined"
                margin="normal"
                required
                fullWidth
                name="program_code"
                label="Код направления подготовки"
                type="text"
                id="program_code"
                value={userCode}
                onChange={handleChangeCode}
             />
            <TextField
                variant="outlined"
                margin="normal"
                required
                fullWidth
                name="year"
                label="Год потока"
                type="text"
                id="year"
                value={userYear}
                onChange={handleChangeYear}
            />
</div>;

    }
    return (
        <Grid container component="main" className={classes.root}>
            <Grid item xs={12} sm={8} md={5} component={Paper} elevation={6} square>
                <div className={classes.paper}>
                    <Typography component="h1" variant="h5">
                        Данные пользователя
                    </Typography>
                    <form className={classes.form} noValidate>
                        {accountForm()}
                        <Button
                            fullWidth
                            variant="contained"
                            color="primary"
                            className={classes.submit}
                            onClick={saveToDb}
                        >
                            Сохранить
                        </Button>
                    </form>
                </div>
            </Grid>
            <Grid item xs={false} sm={4} md={7} className={classes.image} />
        </Grid>
        );
};

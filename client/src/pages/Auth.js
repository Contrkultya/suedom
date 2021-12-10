import React, {useContext, useState} from 'react';
import {NavLink, useLocation, useHistory} from "react-router-dom";
import {LOGIN_ROUTE, MAIN_ROUTE, REGISTRATION_ROUTE} from "../utils/consts";
import jwt_decode from "jwt-decode";
import {observer} from "mobx-react-lite";
import Avatar from '@material-ui/core/Avatar';
import Button from '@material-ui/core/Button';
import CssBaseline from '@material-ui/core/CssBaseline';
import TextField from '@material-ui/core/TextField';
import FormControlLabel from '@material-ui/core/FormControlLabel';
import Checkbox from '@material-ui/core/Checkbox';
import Link from '@material-ui/core/Link';
import Paper from '@material-ui/core/Paper';
import Box from '@material-ui/core/Box';
import Grid from '@material-ui/core/Grid';
import LockOutlinedIcon from '@material-ui/icons/LockOutlined';
import Typography from '@material-ui/core/Typography';
import { makeStyles } from '@material-ui/core/styles';
import { ThemeProvider, createMuiTheme } from '@material-ui/core/styles';
import {$host} from "../http";

const useStyles = makeStyles((theme) => ({
    root: {
        height: '100vh',
    },
    image: {
        backgroundImage: 'url(https://source.unsplash.com/random)',
        backgroundRepeat: 'no-repeat',
        backgroundColor:
            theme.palette.type === 'light' ? theme.palette.grey[50] : theme.palette.grey[900],
        backgroundSize: 'cover',
        backgroundPosition: 'center',
    },
    paper: {
        margin: theme.spacing(8, 4),
        display: 'flex',
        flexDirection: 'column',
        alignItems: 'center',
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


const Auth = observer(() => {
    const location = useLocation()
   // const isLogin = location.pathname === LOGIN_ROUTE
    const history = useHistory()

    const [isLogin, setLogin] = useState(true);

    const loginOrRegisterFunc = async () => {
        let requestBody = {
                email:document.getElementById('email').value,
                name: document.getElementById('email').value,
                password: document.getElementById('password').value};
        if (!isLogin) {
            requestBody.fio = document.getElementById('fio').value;
            requestBody.year = document.getElementById('year').value;
            requestBody.programCode = document.getElementById('program_code').value;
        }
        let response = await $host.post(`/api/auth/${ isLogin ? "signin" : "signup"}`, requestBody);
        if( !isLogin && response.data.message === "User was registered successfully!"){
            requestBody = {
                email: document.getElementById('email').value,
                password: document.getElementById('password').value};
            response = await $host.post(`/api/auth/signin`, requestBody);
        }
        if (response.data.accessToken) {
            localStorage.setItem('user', response.data);
            localStorage.setItem('email', response.data.email)
            localStorage.setItem('token', response.data.accessToken);
            localStorage.setItem('googleAuth', response.data.googleAuth);
            history.push('/control');
        }else{
            alert("Can't execute function.")
        }
    }

    const classes = useStyles();

    const loginForm = () => {
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
        />
        <TextField
            variant="outlined"
            margin="normal"
            required
            fullWidth
            name="password"
            label="Password"
            type="password"
            id="password"
            autoComplete="current-password"
        />
        <FormControlLabel
            control={<Checkbox value="remember" className={classes.checkbox} />}
            label="Remember me"
        /></div>;

    }

    const registerForm = () => {
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
        />
            <TextField
                variant="outlined"
                margin="normal"
                required
                fullWidth
                name="password"
                label="Password"
                type="password"
                id="password"
                autoComplete="current-password"
            />
            <TextField
                variant="outlined"
                margin="normal"
                required
                fullWidth
                name="fio"
                label="ФИО"
                type="text"
                id="fio"
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
            />
        </div>;

    }

    return (
        <Grid container component="main" className={classes.root}>
            <CssBaseline />
            <Grid item xs={false} sm={4} md={7} className={classes.image} />
            <Grid item xs={12} sm={8} md={5} component={Paper} elevation={6} square>
                <div className={classes.paper}>
                    <Avatar className={classes.avatar}>
                        <LockOutlinedIcon />
                    </Avatar>
                    <Typography component="h1" variant="h5">
                        {isLogin ? "Sign in" : "Registration"}
                    </Typography>
                    <form className={classes.form} noValidate>
                        {isLogin ? loginForm() : registerForm()}
                        <Button
                            fullWidth
                            variant="contained"
                            color="primary"
                            className={classes.submit}
                            onClick={()=>loginOrRegisterFunc()}
                        >
                            { isLogin ? "Sign In" : "Register" }
                        </Button>
                        <Grid container>
                            <Grid item xs>
                                <Link href="#" variant="body2" className={classes.grid}>
                                    Forgot password?
                                </Link>
                            </Grid>
                            <Grid item>
                                <Link href="#" variant="body2" className={classes.grid} onClick={()=> {setLogin(!isLogin)}}>
                                    { isLogin ? "Don't have an account? Sign Up" : "Already have account"}
                                </Link>
                            </Grid>
                        </Grid>
                    </form>
                </div>
            </Grid>
        </Grid>
    );
});

export default Auth;

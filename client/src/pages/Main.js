import React, {useContext, useEffect, useState} from 'react';
import {observer} from "mobx-react-lite";
import {makeStyles} from '@material-ui/core/styles';
import Card from '@material-ui/core/Card';
import CardActions from '@material-ui/core/CardActions';
import CardContent from '@material-ui/core/CardContent';
import Button from '@material-ui/core/Button';
import Typography from '@material-ui/core/Typography';
import Grid from '@material-ui/core/Grid';
import FormControlLabel from "@material-ui/core/FormControlLabel";
import withStyles from "@material-ui/core/styles/withStyles";
import Switch from "@material-ui/core/Switch";
import grey from "@material-ui/core/colors/grey";
import Dialog from "@material-ui/core/Dialog";
import DialogTitle from "@material-ui/core/DialogTitle";
import DialogContent from "@material-ui/core/DialogContent";
import {$host} from "../http";
import DialogActions from "@material-ui/core/DialogActions";



const useStyles = makeStyles({
    root: {
        minWidth: 275,
        minHeight: 260
    },
    bullet: {
        display: 'inline-block',
        margin: '0 2px',
        transform: 'scale(0.8)',
    },
    title: {
        fontSize: 14,
    },
    pos: {
        marginBottom: 12,
    },
    grid: {
        marginTop: 7,
        height: window.innerHeight - 30,
    },
    check: {
        display: "block",
    }
});
const PurpleSwitch = withStyles({
    switchBase: {
        color: grey,
        '&$checked': {
            color: '#FFC107',
        },
        '&$checked + $track': {
            backgroundColor: '#FFC107',
        },
    },
    checked: {},
    track: {},
})(Switch);

async function changeSyncStatus(checked) {
    let requestBody = { email:  localStorage.getItem('email'),
        sync_status: !!checked
    }
    let req = {
        headers: {'x-access-token': localStorage.getItem('token')}
    }
    let requestBodySync = { email:  localStorage.getItem('email')
    }
    let responseSync = await $host.post('/api/sync/user',requestBodySync,req);
    let response = await $host.post('/api/update/status',requestBody,req);
}
async function changeNotificationsStatus() {
    let requestBody = { email:  localStorage.getItem('email'),
        by_phone: !!localStorage.getItem('byPhone'),
        by_browser: !!localStorage.getItem('byBrowser')
    }
    let req = {
        headers: {'x-access-token': localStorage.getItem('token')}
    }
    let response = await $host.post('/api/update/notifications',requestBody,req);

}
const Main = observer(() => {
    const classes = useStyles();
    const [state, setState] = React.useState({
        checkedA: localStorage.getItem('isSynced'),
        checkedB: localStorage.getItem('byPhone'),
        checkedC: localStorage.getItem('byBrowser')
    });
    const [open, setOpen] = React.useState(false);

    const handleChange = (event) => {
        setState({ ...state, [event.target.name]: event.target.checked });
        if (event.target.name === "checkedA"){
            changeSyncStatus(event.target.checked).then(r => {});
            localStorage.setItem('isSynced', event.target.checked);
        }
        if (event.target.name === "checkedB"){
            localStorage.setItem('byPhone', event.target.checked);
        }
        if (event.target.name === "checkedC"){
            localStorage.setItem('byBrowser', event.target.checked);
        }
    };
    const handleClickOpen = () => {
        setOpen(true);
    };

    const handleClose = () => {
        setOpen(false);
    };

    const handleCloseSuc = () => {
        setOpen(false);
        changeNotificationsStatus().then(r => {})
    };


    return (
        <Grid container   direction="row"
              alignItems="flex-start"
              className={classes.grid} ck spacing={3}>
            <Grid item xs={6}>
                <Card className={classes.root}>
                    <CardContent>
                        <Typography variant="h5" component="h2">
                            Привязать Google Аккаунт
                        </Typography>
                        <br/>
                        <br/>
                        <Typography variant="body2" component="p">
                            Воспользуйтесь этой функцией, чтобы привязать Google аккаунт, с которым будет синхронизироваться расписание.
                            Важно! В связи с тем, что приложение не прошло модерацию в гугл, потому что мне было лень нормально заполнить анкету, данная функция недоступна
                        </Typography>
                        <br/>
                    </CardContent>
                    <CardActions className={classes.check}>
                        <Button size="small" disabled>Не доступно</Button>
                    </CardActions>
                </Card>
            </Grid>
            <Grid item xs={6}>
                <Card className={classes.root}>
                    <CardContent>
                        <Typography variant="h5" component="h2">
                            Cинхронизация с Google Calendar
                        </Typography>
                        <br/>
                        <br/>
                        <Typography variant="body2" component="p">
                            Воспользуйтесь переключателем снизу для того, чтобы включить или отключить сихнхронизацию календаря Modeus и личного календаря
                        </Typography>
                        <br/>
                    </CardContent>
                    <CardActions className={classes.check}>
                        <FormControlLabel
                            control={<PurpleSwitch checked={state.checkedA} onChange={handleChange} name="checkedA" />}
                            label="Синхронизация"
                        />
                    </CardActions>
                </Card>
            </Grid>
            <Grid item xs={6}>
                <Card className={classes.root}>
                    <CardContent>
                        <Typography variant="h5" component="h2">
                            Настроить уведомления
                        </Typography>
                        <br/>
                        <br/>
                        <Typography variant="body2" component="p">
                            Воспользуйтесь этой функцией, чтобы изменить формат поставки уведомлений
                        </Typography>
                        <br/>
                    </CardContent>
                    <CardActions className={classes.check}>
                        <Button variant="outlined" onClick={handleClickOpen}>
                            Настроить
                        </Button>
                        <Dialog open={open} onClose={handleClose} aria-labelledby="form-dialog-title">
                            <DialogTitle id="form-dialog-title">Настройка уведомлений</DialogTitle>
                            <DialogContent>
                                <FormControlLabel
                                    control={<PurpleSwitch checked={state.checkedB} onChange={handleChange} name="checkedB" />}
                                    label="На телефон"
                                />
                                <FormControlLabel
                                    control={<PurpleSwitch checked={state.checkedC} onChange={handleChange} name="checkedC" />}
                                    label="В браузере"
                                />
                            </DialogContent>
                            <DialogActions>
                                <Button onClick={handleClose} >
                                    Отменить
                                </Button>
                                <Button onClick={handleCloseSuc} >
                                    Запомнить
                                </Button>
                            </DialogActions>
                        </Dialog>
                    </CardActions>
                </Card>
            </Grid>
        </Grid>
    );
});

export default Main;

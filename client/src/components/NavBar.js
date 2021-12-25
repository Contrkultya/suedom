import React, {useContext} from 'react';
import {Context} from "../index";
import {useHistory} from "react-router-dom";
import {ACCOUNT_ROUTE, CALENDAR_ROUTE, LOGIN_ROUTE, MAIN_ROUTE} from "../utils/consts";
import {observer} from "mobx-react-lite";
import "../styles.css"
import { makeStyles } from '@material-ui/core/styles';
import AppBar from '@material-ui/core/AppBar';
import Toolbar from '@material-ui/core/Toolbar';
import Typography from '@material-ui/core/Typography';
import IconButton from '@material-ui/core/IconButton';
import AccountCircle from '@material-ui/icons/AccountCircle';
import MenuItem from '@material-ui/core/MenuItem';
import Menu from '@material-ui/core/Menu';
import SchoolIcon from '@material-ui/icons/School';
import clsx from 'clsx';
import List from '@material-ui/core/List';
import Divider from '@material-ui/core/Divider';
import ListItem from '@material-ui/core/ListItem';
import ListItemIcon from '@material-ui/core/ListItemIcon';
import ListItemText from '@material-ui/core/ListItemText';
import InboxIcon from '@material-ui/icons/MoveToInbox';
import MailIcon from '@material-ui/icons/Mail';

const useStyles = makeStyles((theme) => ({
    root: {
        flexGrow: 1,
    },
    menuButton: {
        marginRight: theme.spacing(2),
    },
    title: {
        flexGrow: 1,
    },
}));



const phantom = {
    display: 'block',
    padding: '20px',
    height: '60px',
    width: '100%',
}



const NavBar = observer(() => {
    const {user} = useContext(Context)
    const history = useHistory()

    const logOut = () => {
        localStorage.clear();
        setAuth(false);
        user.setIsAuth(false);
        user.setIfGoogleSync(false);
    }
    const classes = useStyles();
    const [auth, setAuth] = React.useState(false);
    const [open, setOpen] = React.useState(false);
    const [anchorEl, setAnchorEl] = React.useState(null);
    const handleClick = (event) => {
        setAnchorEl(event.currentTarget);
    };

    const handleClose = () => {
        setAnchorEl(null);
    };

    if (localStorage.getItem('token') && auth === false) {
        setAuth(true);
        user.setIsAuth(true);
    }

    if (localStorage.getItem('googleAuth') ){
        user.setIfGoogleSync(true);
    }

    const handleChange = (event) => {
        setAuth(event.target.checked);
    };


    const list = () => (
        <div
            className={clsx(classes.list)}
            role="presentation"
        >
            <List>
                {['Inbox', 'Starred', 'Send email', 'Drafts'].map((text, index) => (
                    <ListItem button key={text}>
                        <ListItemIcon>{index % 2 === 0 ? <InboxIcon /> : <MailIcon />}</ListItemIcon>
                        <ListItemText primary={text} />
                    </ListItem>
                ))}
            </List>
            <Divider />
            <List>
                {['All mail', 'Trash', 'Spam'].map((text, index) => (
                    <ListItem button key={text}>
                        <ListItemIcon>{index % 2 === 0 ? <InboxIcon /> : <MailIcon />}</ListItemIcon>
                        <ListItemText primary={text} />
                    </ListItem>
                ))}
            </List>
        </div>
    );

    return (

            <AppBar position="static" style={{backgroundColor:"#03A9F4"}}>
                <Toolbar>
                    <React.Fragment key={'left'}>
                    </React.Fragment>

                    <Typography variant="h6" className={classes.title}>
                        <SchoolIcon fontSize={"large"}/> Suedom
                    </Typography>
                        <div>
                            <IconButton
                                aria-label="account of current user"
                                aria-controls="menu-appbar"
                                aria-haspopup="true"
                                color="inherit"
                                onClick={handleClick}
                            >
                                <AccountCircle />
                            </IconButton>
                            <Menu
                                id="menu-appbar"
                                anchorOrigin={{
                                    vertical: 'top',
                                    horizontal: 'right',
                                }}
                                keepMounted
                                open={Boolean(anchorEl)}
                                anchorEl={anchorEl}
                                onClose={handleClose}
                                transformOrigin={{
                                    vertical: 'top',
                                    horizontal: 'right',
                                }}
                            >
                                <MenuItem onClick={()=>{auth ? history.push(CALENDAR_ROUTE) : history.push(LOGIN_ROUTE)}}> Calendar</MenuItem>
                                <MenuItem onClick={()=>{auth ? history.push(MAIN_ROUTE) : history.push(LOGIN_ROUTE)}}> Settings</MenuItem>
                                <MenuItem onClick={()=>{auth ? history.push(ACCOUNT_ROUTE) : history.push(LOGIN_ROUTE)}}> Account</MenuItem>
                                <MenuItem onClick={()=>{auth ? logOut() : history.push(LOGIN_ROUTE)}}> {auth? "Exit": "Login"}</MenuItem>
                            </Menu>
                        </div>
                </Toolbar>
            </AppBar>

    );
});

export default NavBar;



import Main from "./pages/Main";
import {
    LOGIN_ROUTE,
    MAIN_ROUTE,
    REGISTRATION_ROUTE,
    GOOGLE_API_TOKEN_ROUTE,
    CALENDAR_ROUTE, MAP_ROUTE, ACCOUNT_ROUTE
} from "./utils/consts";
import Auth from "./pages/Auth";
import GooglePostAuth from './pages/GooglePostAuth';
import Calendar from "./pages/Calendar";
import Map from "./pages/Map";
import { makeStyles } from '@material-ui/core/styles';
import Account from './pages/Account'

// ТОЛЬКО АВТОРИЗОВАННЫЕ
export const authRoutes = [

]

export const publicRoutes = [
    {
        path: MAIN_ROUTE,
        Component: Main
    },
    {
        path: MAP_ROUTE,
        Component: Map
    },
    {
        path: LOGIN_ROUTE,
        Component: Auth
    },
    {
        path: REGISTRATION_ROUTE,
        Component: Auth
    },
    {
        path: GOOGLE_API_TOKEN_ROUTE,
        Component: GooglePostAuth
    },
    {
        path: CALENDAR_ROUTE,
        Component: Calendar
    },
    {
        path: ACCOUNT_ROUTE,
        Component: Account
    }
]

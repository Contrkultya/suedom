import Main from "./pages/Main";
import {
    LOGIN_ROUTE,
    MAIN_ROUTE,
    REGISTRATION_ROUTE,
    GOOGLE_API_TOKEN_ROUTE,
    CALENDAR_ROUTE
} from "./utils/consts";
import Auth from "./pages/Auth";
import GooglePostAuth from './pages/GooglePostAuth';
import Calendar from "./pages/Calendar";

// ТОЛЬКО АВТОРИЗОВАННЫЕ
export const authRoutes = [

]

export const publicRoutes = [
    {
        path: MAIN_ROUTE,
        Component: Main
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
    }
]

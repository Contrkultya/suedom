import Main from "./pages/Main";
import {
    ADD_PUBLICATION_ROUTE,
    AUTHORS_ROUTE,
    LOGIN_ROUTE,
    MAIN_ROUTE,
    PROJECTS_ROUTE, REGIONS_ROUTE,
    REGISTRATION_ROUTE,
    THEMES_ROUTE,
    GOOGLE_API_TOKEN_ROUTE
} from "./utils/consts";
import Auth from "./pages/Auth";
import GooglePostAuth from './pages/GooglePostAuth';


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
    }
]

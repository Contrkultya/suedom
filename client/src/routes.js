import Main from "./pages/Main";
import {
    ADD_PUBLICATION_ROUTE,
    AUTHORS_ROUTE,
    LOGIN_ROUTE,
    MAIN_ROUTE,
    PROJECTS_ROUTE, REGIONS_ROUTE,
    REGISTRATION_ROUTE,
    THEMES_ROUTE
} from "./utils/consts";
import Auth from "./pages/Auth";
import Publication from "./pages/Publication";
import Authors from "./pages/Authors";
import Themes from "./pages/Themes";
import Regions from "./pages/Regions";
import Publications from "./pages/Publications";
import AddPublication from "./pages/AddPublication";

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
        path: PROJECTS_ROUTE + '/:id',
        Component: Publication
    },
    {
        path: PROJECTS_ROUTE,
        Component: Publications
    },
    {
        path: AUTHORS_ROUTE,
        Component: Authors
    },
    {
        path: THEMES_ROUTE,
        Component: Themes
    },
    {
        path: REGIONS_ROUTE,
        Component: Regions
    },
    {
        path: ADD_PUBLICATION_ROUTE,
        Component: AddPublication
    },
]

import axios from "axios";

const $graphHopper = axios.create({baseURL: 'https://graphhopper.com/api/1/'});
const GRAPH_HOPPER_API_KEY = 'ba1957bb-6674-48e4-a93a-64c227ab2247';
const LOCAL_WMS_SERVER = 'http://localhost:8080/geoserver/osm_rus_fed/wms';
const WMS_SETTINGS = {
    format: 'image/png',
    transparent: true,
    Layers: 'osm_rus_fed',
    srs: 'EPSG:3857',
};


const $host = axios.create({
    baseURL: "http://suedom.herokuapp.com/"
})

const $authHost = axios.create({
    baseURL: "http://suedom.herokuapp.com/"
})

const authInterceptor = config => {
    config.headers.authorization = `Bearer ${localStorage.getItem('token')}`
    return config
}

$authHost.interceptors.request.use(authInterceptor)

export {
    $host,
    $authHost,
    $graphHopper,
    LOCAL_WMS_SERVER,
    WMS_SETTINGS,
    GRAPH_HOPPER_API_KEY,
}

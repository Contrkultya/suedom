import {$authHost, $host} from "./index";

export const fetchMark = async () => {
    const {data} = await $host.get('api/mark/')
    console.log(data)
    return data
}
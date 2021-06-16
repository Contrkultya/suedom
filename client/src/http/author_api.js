import {$authHost, $host} from "./index";

export const fetchAuthor = async () => {
    const {data} = await $host.get('api/author/')
    return data
}

import React, {useContext, useEffect, useState} from 'react';
import {NavLink, useLocation, useHistory} from "react-router-dom";
import {$host} from "../http";
import {Context} from "../index";


export default () => {
    const history = useHistory();
    const {user} = useContext(Context);
    user.setIfGoogleSync(true);
    localStorage.setItem('googleAuth', 'true');
    useEffect(async () => {
        const useQuery = () => new URLSearchParams(window.location.search);
        const query = useQuery();
        const code = query.get('code');
        let requestBody = { email:  localStorage.getItem('email'), google_token: code };
        let req = {
            headers: {'x-access-token': localStorage.getItem('token')}
        }
        await $host.post('/api/update/token', requestBody, req);
        await $host.post('/api/sync/user', requestBody, req);
        history.push('/')
    })
    return (<div>FUCK YOU</div>);
};

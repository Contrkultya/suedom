import {makeAutoObservable} from "mobx";

export default class UserStore {
    constructor() {
        this._isAuth = false;
        this._user = {};
        this._googleAuth = false;
        makeAutoObservable(this);
    }

    setIsAuth(bool) {
        this._isAuth = bool;
    }
    setUser(user) {
        this._user = user;
    }
    setIfGoogleSync(bool) {
        this._googleAuth = bool;
    }

    get isAuth() {
        return !!localStorage.getItem('unid');
    }
    get isGoogleAuth() {
        return this._googleAuth;
    }
    get user() {
        return this._user;
    }
}

import {makeAutoObservable} from "mobx";

export default class UserStore {
    constructor() {
        this._themes = [
            {id:1, name: "Компьютерные науки"},
            {id:2, name: "Экзорцизм"}
        ]
        makeAutoObservable(this)
    }

    setThemes(themes){
        this._themes = themes
    }

    get themes(){
        return this._themes
    }
}
import {makeAutoObservable} from "mobx";

export default class UserStore {
    constructor() {
        this._languages = [

        ]
        this._dialects = [
            {id:1, name: "Южнорусский", languageId:"1"},
            {id:2, name: "Севернорусский", languageId:"1"},
            {id:3, name: "Словацкий", languageId:"2"},
            {id:4, name: "Чешский", languageId:"2"}
        ]
        makeAutoObservable(this)
    }

    setDialects(dialects){
        this._dialects = dialects
    }

    get dialects(){
        return this._dialects
    }
}
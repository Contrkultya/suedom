import {makeAutoObservable} from "mobx";

export default class SuperFilterStore  {
    constructor() {
        this._filter = [
        ]
        this._filtered = undefined
        makeAutoObservable(this)
    }
    setFilter(filter){
        this._filter = filter
    }
    setFiltered(filtered){
        this._filtered = filtered
    }
    get filter(){
        return this._filter
    }
    get filtered(){
        return this._filtered
    }
};

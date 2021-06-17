import {makeAutoObservable} from "mobx";

export default class ProjectsStore {
    constructor() {
        this._projects = [];
        this._stages = [];
        makeAutoObservable(this)
    }

    setID(id) {
        this._id = id;
    }

    get iD(){
        return this._id;
    }

    setProject(pr){
        this._projects = pr;
    }

    get project(){
        return this._projects;
    }

    setStages(tasks){
        this._stages = tasks;
    }

    get stages(){
        return this._stages;
    }

    setName(name){
        this._name = name;
    }

    get name(){
        return this._name;
    }
    setInfo(info){
        this._info = info;
    }

    get info(){
        return this._info;
    }

}

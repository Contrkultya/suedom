import {makeAutoObservable} from "mobx";

export default class TasksStore {
    constructor() {
        this._tasks = [];
        this._priority = null;
        this._name = null;
        this._info = null;
        this._actDate = null;
        this._endDate = null;
        this._startDate = null;
        makeAutoObservable(this)
    }

    setID(id) {
        this._id = id;
    }

    get iD(){
        return this._id;
    }

    setPriority(pr) {
        this._priority = pr;
    }

    get priority(){
        return this._priority;
    }

    setTasks(tasks){
        this._tasks = tasks;
    }

    get tasks(){
        return this._tasks;
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

    setAct_Date(date){
        this._actDate = Date.parse(date);
    }

    get act_Date(){
       return this._actDate;
    }

    setDate_Start(date){
        this._startDate = Date.parse(date);
    }

    get date_start(){
        return this._startDate;
    }

    setDate_End(date){
        this._endDate = Date.parse(date);
    }

    get date_End(){
        return this._endDate;
    }

    setWorker(id){
        this.WORKER = id;
    }

    get worker(){
        return this.WORKER;
    }

    setStage(id){
        this.STAGE = id;
    }

    get stage(){
        return this.STAGE;
    }
}

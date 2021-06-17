import {makeAutoObservable} from "mobx";

export default class MarkStore {
    constructor() {
        this._authors = []
        this._publications = []
        this._marks = []
        makeAutoObservable(this)
    }

    setMarks(marks){
        this._marks = marks
    }

    setPublications(publications){
        this._publications = publications
    }

    setAuthors(authors){
        this._authors = authors
    }

    get marks(){
        return this._marks
    }

    get publications(){
        return this._publications
    }

    get authors(){
        return this._authors
    }
}
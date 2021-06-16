import {makeAutoObservable} from "mobx";

export default class PublicationStore {
    constructor() {
        this._types = [
        ]
        this._themes = [
            {id:1, name: "Компьютерные науки"},
            {id:2, name: "Экзорцизм"}
        ]
        this._regions = [
            {id:1, name: "Азия"},
            {id:2, name: "Европа"}
        ]
        this._publicators = [
            {id:1, name:"АСТ_2", link:"www.link2.com", address:"г.Н, ул. Ленина, д.6"},
            {id:2, name:"АСТ_1", link:"www.link1.com", address:"г.Н, ул. Ленина, д.7"},
        ]
        this._dialects = [
            {id:1, name: "Южнорусский", languageId:"1"},
            {id:2, name: "Севернорусский", languageId:"1"},
            {id:3, name: "Словацкий", languageId:"2"},
            {id:4, name: "Чешский", languageId:"2"}
        ]
        this._authors = [
        ]
        this._publications = [
        ]
        makeAutoObservable(this)
    }

    setTypes(types){
        this._types = types
    }
    setThemes(themes){
        this._themes = themes
    }
    setRegions(regions){
        this._regions = regions
    }
    setPublicators(publicators){
        this._publicators = publicators
    }
    setDialects(dialects){
        this._dialects = dialects
    }
    setAuthors(authors){
        this._authors = authors
    }
    setPublications(publications){
        this._publications = publications
    }

    get types(){
        return this._types
    }
    get themes(){
        return this._themes
    }
    get regions(){
        return this._regions
    }
    get publicators(){
        return this._publicators
    }
    get dialects(){
        return this._dialects
    }
    get authors(){
        return this._authors
    }
    get publications(){
        return this._publications
    }
}
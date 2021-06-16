import React, {createContext} from 'react';
import ReactDOM from 'react-dom';
import App from './App';
import UserStore from "./store/UserStore";
import TasksStore from "./store/TasksStore";
import ProjectsStore from "./store/ProjectsStore";

export const Context = createContext(null)

ReactDOM.render(
    <Context.Provider value={{
        user: new UserStore(),
        task: new TasksStore(),
        project: new ProjectsStore(),
    }}>
        <App />,
    </Context.Provider>,
  document.getElementById('root')
);

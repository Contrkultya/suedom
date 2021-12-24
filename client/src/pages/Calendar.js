import React from 'react'
import {useState, useEffect} from 'react';
import FullCalendar from '@fullcalendar/react' // must go before plugins
import timeGridPlugin from '@fullcalendar/timegrid';
import {observer} from "mobx-react-lite";
import {$host} from "../http";
import {element, func} from "prop-types";
import Dialog from "@material-ui/core/Dialog";
import DialogTitle from "@material-ui/core/DialogTitle";
import DialogContent from "@material-ui/core/DialogContent";
import DialogActions from "@material-ui/core/DialogActions";
import Button from "@material-ui/core/Button";
import TextField from "@material-ui/core/TextField";
import 'bootstrap/dist/css/bootstrap.css';
import '@fortawesome/fontawesome-free/css/all.css'; // needs additional webpack config!
import bootstrapPlugin from '@fullcalendar/bootstrap';

function getWindowDimensions() {
    const {innerWidth: width, innerHeight: height} = window;
    return {
        width,
        height
    };
}
function prefabEvents(eventsJson) {
    const jsonEvents = JSON.parse(eventsJson);
    const dbEvents = jsonEvents.assignments
    const events = [];
    for (let e in dbEvents ) {
        events.push({
            title: e.assignment_name,
            allDay: false,
            start: e.assignment_start,
            end: e.assignment_end
        })
    }
}

export function useWindowDimensions() {
    const [windowDimensions, setWindowDimensions] = useState(getWindowDimensions());
    //get data from database
    useEffect(() => {
        function handleResize() {
            setWindowDimensions(getWindowDimensions());
        }

        window.addEventListener('resize', handleResize);
        return () => window.removeEventListener('resize', handleResize);
    }, []);

    return windowDimensions;
}

const CalendarView = observer(() => {
    const {height, width} = useWindowDimensions();
    let calendarEvents;
    const [openNewEvent, setOpenNewEvent] = React.useState(false);
    const [openEventDialog, setOpenEventDialog] = React.useState(false);
    const [eventOptions, setEventOptions] = React.useState({
        id: '',
        title: 'meh',
        start: '',
        end: ''
    })
    let calendarRef = React.createRef()

    const [localCalendarEvents, setLocalCalendarEvents] = React.useState( [
        {id: 1, title: 'УиПР 1 Оптимизация плана проекта', start: '2021-12-20T10:15:00', end: '2021-12-20T15:30:00' },
        {id: 2, title: 'САТП 2 Транспортные системы', start: '2021-12-21T15:45:00', end: '2021-12-21T19:30:00' },
        {id: 3, title: 'Тех ч-м в/д 1 Лекционное занятие 8', start: '2021-12-22T08:30:00', end: '2021-12-22T11:45:00' },
        {id: 4, title: 'САТП 2 Лекционное занятие', start: '2021-12-22T12:00:00', end: '2021-12-22T12:45:00' },
        {id: 5, title: 'Тех ч-м в/д 1 Лабораторное занятие 8', start: '2021-12-22T14:00:00', end: '2021-12-22T17:15:00' },
        {id: 6, title: 'АИС Обеспечение конфиденциальности', start: '2021-12-23T12:00:00', end: '2021-12-23T13:30:00' },
        {id: 7, title: 'Ср-ва реализ ИТ 2 Лабораторное занятие', start: '2021-12-25T10:15:00', end: '2021-12-25T11:45:00' },
    ]);

    useEffect(async () => {
        let requestBody = {email: localStorage.getItem('email')};
        let req = {
            headers: {'x-access-token': localStorage.getItem('token')}
        }
        const response = await $host.post('/api/sync/calendar', requestBody, req);
        calendarEvents = response.data.assingments;
    });
    const handleEventClick = (info) => {
        console.log(info.event);
        setEventOptions( {
            id: info.event.id,
            title: info.event.title,
            start: info.event.startStr,
            end: info.event.endStr
        })
        setOpenEventDialog(true);
    };

    const handleClose = function () {
        setOpenNewEvent(false);
    }
    const handleEventClose = function () {
        setOpenEventDialog(false)
    }
    const test = function () {
        setOpenNewEvent(true);
    }

    const handleNewEvent = function () {
        let calendarApi = calendarRef.current.getApi()
        calendarApi.addEvent({
            title: document.getElementById('newName').value,
            start: document.getElementById('newStart').value,
            end: document.getElementById('newEnd').value
        })
        setOpenEventDialog(false)
    }

    const handleEventChange = function() {
        let calendarApi = calendarRef.current.getApi()
        let currentEvent = calendarApi.getEventById(eventOptions.id);
        currentEvent.setProp('title', document.getElementById('changeName').value);
        currentEvent.setStart(document.getElementById('changeStart').value);
        currentEvent.setEnd(document.getElementById('changeEnd').value);
        setOpenEventDialog(false);
    }

    const handleEventRemove = function () {
        let calendarApi = calendarRef.current.getApi()
        let currentEvent = calendarApi.getEventById(eventOptions.id);
        currentEvent.remove();
        setOpenEventDialog(false);
    }

    return (
        <div>
            <br/>
            <FullCalendar
                ref={calendarRef}
                plugins={[timeGridPlugin, bootstrapPlugin]}
                initialView="timeGridWeek"
                editable={true}
                eventClick={handleEventClick}
                themeSystem={'bootstrap'}
                height={height - 90}
                allDaySlot={false}
                slotMinTime={"08:30:00"}
                slotMaxTime={"22:50:00"}
                nowIndicator={true}
                expandRows={true}
                headerToolbar={{
                    center: 'addEventButton'
                }}
                hiddenDays={[0]}
                customButtons={{
                    addEventButton: {
                        text: 'add event',
                        click: function() {
                            test();
                        }
                    }
                }}
                events={localCalendarEvents}
            />
            <Dialog open={openNewEvent} onClose={handleClose} aria-labelledby="form-dialog-title">
                <DialogTitle id="form-dialog-title">Добавить событие</DialogTitle>
                <DialogContent>
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="name"
                        label="Название"
                        type="text"
                        id="newName"
                    />
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="start"
                        label="Время начала"
                        type="text"
                        id="newStart"
                    />
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="утв"
                        label="Время конца"
                        type="text"
                        id="newEnd"
                    />
                </DialogContent>
                <DialogActions>
                    <Button onClick={handleClose}>
                        Отменить
                    </Button>
                    <Button onClick={handleNewEvent}>
                        Добавить
                    </Button>
                </DialogActions>
            </Dialog>
            <Dialog open={openEventDialog} onClose={handleEventClose} aria-labelledby="form-dialog-title">
                <DialogTitle id="form-dialog-title">Редактировать событие</DialogTitle>
                <DialogContent>
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="name"
                        label="Название"
                        type="text"
                        id="changeName"
                        defaultValue={eventOptions.title}
                    />
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="start"
                        label="Время начала"
                        type="text"
                        id="changeStart"
                        defaultValue={eventOptions.start}
                    />
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="утв"
                        label="Время конца"
                        type="text"
                        id="changeEnd"
                        defaultValue={eventOptions.end}
                    />
                </DialogContent>
                <DialogActions>
                    <Button onClick={handleEventClose}>
                        Отменить
                    </Button>
                    <Button onClick={handleEventRemove}>
                        Удалить
                    </Button>
                    <Button onClick={handleEventChange}>
                        Сохранить
                    </Button>
                </DialogActions>
            </Dialog>

        </div>
    )
});
export default CalendarView;

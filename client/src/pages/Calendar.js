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

function parseModeusDateToIso(dateString) {
    return dateString.substring(0, 4) + '-' + dateString.substring(4, 6) + '-'
    + dateString.substring(6, 8) + 'T' + dateString.substring(9, 11) + ':'
    + dateString.substring(11, 13) + ':00' + '';
}

function parseISODateToModeus(dateString) {
    return dateString.substring(0,4) + dateString.substring(5,7) + dateString.substring(8, 10)
    + 'T' + dateString.substring(11, 13) + dateString.substring(14, 16) + '00'
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
    const [one, setOne] = React.useState(0);
    const two = 0;
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
        {id: 1, title: '???????? 1 ?????????????????????? ?????????? ??????????????', start: '2021-12-20T10:15:00', end: '2021-12-20T15:30:00' },
        {id: 2, title: '???????? 2 ???????????????????????? ??????????????', start: '2021-12-21T15:45:00', end: '2021-12-21T19:30:00' },
        {id: 3, title: '?????? ??-?? ??/?? 1 ???????????????????? ?????????????? 8', start: '2021-12-22T08:30:00', end: '2021-12-22T11:45:00' },
        {id: 4, title: '???????? 2 ???????????????????? ??????????????', start: '2021-12-22T12:00:00', end: '2021-12-22T12:45:00' },
        {id: 5, title: '?????? ??-?? ??/?? 1 ???????????????????????? ?????????????? 8', start: '2021-12-22T14:00:00', end: '2021-12-22T17:15:00' },
        {id: 6, title: '?????? ?????????????????????? ????????????????????????????????????', start: '2021-12-23T12:00:00', end: '2021-12-23T13:30:00' },
        {id: 7, title: '????-???? ???????????? ???? 2 ???????????????????????? ??????????????', start: '2021-12-25T10:15:00', end: '2021-12-25T11:45:00' },
    ]);

    useEffect(async () => {
        let calendarApi = calendarRef.current.getApi()
        let requestBody = {email: localStorage.getItem('email')};
        let req = {
            headers: {'x-access-token': localStorage.getItem('token')}
        }
        const response = await $host.post('/api/sync/calendar', requestBody, req);
        const dbEvents = response.data.assignments;

        for (let e in dbEvents ) {
            const oldEvent = calendarApi.getEventById(dbEvents[e].assignment_id);
            if (oldEvent !== null) {
                oldEvent.remove();
            }

            calendarApi.addEvent({
                id: dbEvents[e].assignment_id,
                title: dbEvents[e].assignment_name,
                start: parseModeusDateToIso(dbEvents[e].assignment_start),
                end: parseModeusDateToIso(dbEvents[e].assignment_end)
            })
        }

    }, [one, two]);

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

    const handleNewEvent = async function () {
        let calendarApi = calendarRef.current.getApi()
        calendarApi.addEvent({
            title: document.getElementById('newName').value,
            start: document.getElementById('newStart').value,
            end: document.getElementById('newEnd').value
        })
        let requestBody = {
            email: localStorage.getItem('email'),
            name: document.getElementById('newName').value,
            start: parseISODateToModeus( document.getElementById('newStart').value),
            end: parseISODateToModeus( document.getElementById('newEnd').value)
        };
        let req = {
            headers: {'x-access-token': localStorage.getItem('token')}
        }
        const response = await $host.post('/api/update/add', requestBody, req);
        setOne(one + 1);
        setOpenNewEvent(false)
    }

    const handleEventChange = async function() {
        let calendarApi = calendarRef.current.getApi()
        let currentEvent = calendarApi.getEventById(eventOptions.id);
        currentEvent.setProp('title', document.getElementById('changeName').value);
        currentEvent.setStart(document.getElementById('changeStart').value);
        currentEvent.setEnd(document.getElementById('changeEnd').value);
        let requestBody = {
            id: eventOptions.id,
            name: document.getElementById('changeName').value,
            start: parseISODateToModeus( document.getElementById('changeStart').value),
            end: parseISODateToModeus( document.getElementById('changeEnd').value)
        };
        let req = {
            headers: {'x-access-token': localStorage.getItem('token')}
        }
        const response = await $host.post('/api/update/update', requestBody, req);
        setOpenEventDialog(false);
    }

    const handleEventRemove = async function() {
        let calendarApi = calendarRef.current.getApi()
        let currentEvent = calendarApi.getEventById(eventOptions.id);
        currentEvent.remove();
        let requestBody = {
            id: eventOptions.id,
        };
        let req = {
            headers: {'x-access-token': localStorage.getItem('token')}
        }
        const response = await $host.post('/api/update/remove', requestBody, req);

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
            />
            <Dialog open={openNewEvent} onClose={handleClose} aria-labelledby="form-dialog-title">
                <DialogTitle id="form-dialog-title">???????????????? ??????????????</DialogTitle>
                <DialogContent>
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="name"
                        label="????????????????"
                        type="text"
                        id="newName"
                    />
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="start"
                        label="?????????? ????????????"
                        type="text"
                        id="newStart"
                    />
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="??????"
                        label="?????????? ??????????"
                        type="text"
                        id="newEnd"
                    />
                </DialogContent>
                <DialogActions>
                    <Button onClick={handleClose}>
                        ????????????????
                    </Button>
                    <Button onClick={handleNewEvent}>
                        ????????????????
                    </Button>
                </DialogActions>
            </Dialog>
            <Dialog open={openEventDialog} onClose={handleEventClose} aria-labelledby="form-dialog-title">
                <DialogTitle id="form-dialog-title">?????????????????????????? ??????????????</DialogTitle>
                <DialogContent>
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="name"
                        label="????????????????"
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
                        label="?????????? ????????????"
                        type="text"
                        id="changeStart"
                        defaultValue={eventOptions.start}
                    />
                    <TextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        name="??????"
                        label="?????????? ??????????"
                        type="text"
                        id="changeEnd"
                        defaultValue={eventOptions.end}
                    />
                </DialogContent>
                <DialogActions>
                    <Button onClick={handleEventClose}>
                        ????????????????
                    </Button>
                    <Button onClick={handleEventRemove}>
                        ??????????????
                    </Button>
                    <Button onClick={handleEventChange}>
                        ??????????????????
                    </Button>
                </DialogActions>
            </Dialog>

        </div>
    )
});
export default CalendarView;

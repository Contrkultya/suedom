import React from 'react'
import { useState, useEffect } from 'react';
import FullCalendar from '@fullcalendar/react' // must go before plugins
import timeGridPlugin from '@fullcalendar/timegrid';
import {observer} from "mobx-react-lite";


function getWindowDimensions() {
    const { innerWidth: width, innerHeight: height } = window;
    return {
        width,
        height
    };
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
const CalendarView = observer( ()=> {
    const { height, width } = useWindowDimensions();

    return (
            <FullCalendar
                plugins={[ timeGridPlugin]}
                initialView="timeGridWeek"
                height={height-90}
                allDaySlot={false}
                slotMinTime={"08:30:00"}
                slotMaxTime={"22:50:00"}
                nowIndicator={true}
                expandRows={true}
                />
        )
});
export default CalendarView;

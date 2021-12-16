import React, {useContext, useEffect, useState} from 'react';
import {observer} from "mobx-react-lite";
import {makeStyles} from '@material-ui/core/styles';
import Card from '@material-ui/core/Card';
import CardActions from '@material-ui/core/CardActions';
import CardContent from '@material-ui/core/CardContent';
import Button from '@material-ui/core/Button';
import Typography from '@material-ui/core/Typography';
import Grid from '@material-ui/core/Grid';
import FormControlLabel from "@material-ui/core/FormControlLabel";
import withStyles from "@material-ui/core/styles/withStyles";
import Switch from "@material-ui/core/Switch";
import grey from "@material-ui/core/colors/grey";
import Dialog from "@material-ui/core/Dialog";
import DialogTitle from "@material-ui/core/DialogTitle";
import DialogContent from "@material-ui/core/DialogContent";
import {$graphHopper, $host, GRAPH_HOPPER_API_KEY, LOCAL_WMS_SERVER, WMS_SETTINGS} from "../http";
import DialogActions from "@material-ui/core/DialogActions";
import PropTypes from 'prop-types';
import {Context} from "../index";
import { MapContainer, TileLayer, Marker, Popup, WMSTileLayer, Polyline } from 'react-leaflet'
import {render} from "@testing-library/react";


const useStyles = makeStyles({
    root: {
        minWidth: 275,
        minHeight: 260
    },
    bullet: {
        display: 'inline-block',
        margin: '0 2px',
        transform: 'scale(0.8)',
    },
    title: {
        fontSize: 14,
    },
    pos: {
        marginBottom: 12,
    },
    grid: {
        marginTop: 7,
        height: window.innerHeight - 30,
    },
    check: {
        display: "block",
    }
});
const PurpleSwitch = withStyles({
    switchBase: {
        color: grey,
        '&$checked': {
            color: '#FFC107',
        },
        '&$checked + $track': {
            backgroundColor: '#FFC107',
        },
    },
    checked: {},
    track: {},
})(Switch);


async function authInGoogleOrSomeShitIdk() {
    let req = {
        headers: {'x-access-token': localStorage.getItem('token')}
    };
    let requestBody = { email:  localStorage.getItem('email') };
    let googleAPIlink = await $host.post('/api/sync/authUrl',  requestBody, req);
    window.location.href = googleAPIlink.data.url;
};
 class Map extends React.Component {

     constructor(props) {
         super(props);
         this.handleChange = this.handleChange.bind(this);
         this.setPath = this.setPath.bind(this);
         const coord = this.extractCoords().split(';');
         const lastCoord = this.extractLastCoords()?.split(';');
         this.state = {
             open: false, coords: {
                 lat: Number(coord?.[0]),
                 lng: Number(coord?.[1]),
                 location: this.extractLocation()
             },
             lastloc: {
                 lat: Number(lastCoord?.[0]),
                 lng: Number(lastCoord?.[1]),
                 location: this.extractLastLocation(),
             },
             path: null,
             local_wms: false,
         };
         let d = this.setPath();
     }

     async setPath() {
         const from = this.state.lastloc;
         const to = this.state.coords;
         if(from.lat&&from.lng&&to.lat&&to.lng) {
             // point=52.538192%2C13.519535&point=52.556355%2C13.469753&vehicle=car&debug=false&locale=en&points_encoded=true&instructions=true&elevation=false&optimize=false&key=9db0a28e-4851-433f-86c7-94b8a695fb1
             let reqParams = `route?point=${from.lat}%2C${from.lng}&point=${to.lat}%2C${to.lng}&details=edge_id&points_encoded=false&type=json&profile=foot&debug=false&points_encoded=true&instructions=true&elevation=false&optimize=false&key=${GRAPH_HOPPER_API_KEY}`;
             const res = await $graphHopper.get(reqParams);
             let array = res.data.paths[0].points.coordinates;
             let i = 0;
             for(let item of array){
                 array[i] = [item[1],item[0]]
                 i++;
             }
             this.setState({...this.state, path: array});
             //console.log(this.state.path)
         }
     }

     extractCoords() {
         return new URLSearchParams(this.props.location.search).get("coords")
     }

     extractLastCoords() {
         return new URLSearchParams(this.props.location.search).get("lastc")
     }

     extractLastLocation() {
         return new URLSearchParams(this.props.location.search).get("lastloc")
     }

     extractLocation() {
         return new URLSearchParams(this.props.location.search).get("loc")
     }

     handleChange(event) {
         this.setState({...this.state, local_wms: !this.state.local_wms});
     }

     handleClose() {
         this.setState({...this.state, open: false});
     };

     handleGoogleAuth() {
         authInGoogleOrSomeShitIdk().then();
     }

     render() {
         const { classes } = this.props;
         const  coords  = this.state.coords;
         const popUp = [coords.lat, coords.lng];
         const loc = coords.location;
         const here = this.state.lastloc;
         console.log(this.state.path)
         return (
             <Grid container direction="row"
                   alignItems="flex-start"
                   className={classes.grid} spacing={3}>
                 <Grid item xs={9}>
                     <Card style={{width:'70vw', height:'80vh', margin:'20px'}} className={classes.root}>
                         <MapContainer center={popUp} zoom={16} scrollWheelZoom={true}>
                             {
                                 this.state.local_wms &&
                                    <WMSTileLayer url={LOCAL_WMS_SERVER} WMSParams={WMS_SETTINGS}
                                           layers={WMS_SETTINGS.Layers}/>
                             }
                             {
                                 (!this.state.local_wms) &&
                                 <TileLayer
                                     attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
                                     url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
                                 />
                             }
                             {
                                 popUp &&
                                 <Marker position={popUp}>
                                     <Popup>
                                         Следующая пара: <br />  {loc}
                                     </Popup>
                                 </Marker>
                             }
                             {
                                 here.lat && here.lng &&
                                 <Marker position={[here.lat, here.lng]}>
                                     <Popup>
                                         Вы здесь: <br/> {here.location}
                                     </Popup>
                                 </Marker>
                             }
                             {
                                 (!!this.state.path) &&
                                 <Polyline pathOptions={{color:'lime'}} positions={this.state.path} />
                             }
                         </MapContainer>
                     </Card>
                 </Grid>
                 <Grid item xs={3}>
                     <Card className={classes.root}>
                         <CardContent>
                             <Typography variant="h5" component="h2">
                                 LOCAL WMS SERVER
                             </Typography>
                             <br/>
                             <br/>
                             <Typography variant="body2" component="p">
                                 Запускает карту через локальный сервер GIS'ов.
                             </Typography>
                             <br/>
                         </CardContent>
                         <CardActions className={classes.check}>
                             <FormControlLabel
                                 control={<PurpleSwitch checked={this.state.local_wms} onChange={this.handleChange}
                                                        name="checkedC"/>}
                                 label="На свой страх и риск"
                             />
                         </CardActions>
                     </Card>
                 </Grid>
             </Grid>

         );
     }
 }

Map.propTypes = {
    classes: PropTypes.object.isRequired,
};

export default withStyles(useStyles)(Map);

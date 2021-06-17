//import styles from '../styles.css';
import React from "react";

const style = {
    backgroundColor: "black",
    borderTop: "1px solid rgba(174, 174, 192, 0.4)",
    textAlign: "center",
    padding: "15px",
    position: "fixed",
    left: "0",
    bottom: "0",
    height: "80px",
    width: "100%",
    color:'white'
}

const phantom = {
    display: 'block',
    padding: '20px',
    height: '60px',
    width: '100%',
}
//<!-- <div style={phantom} /> -->
function Footer() {
    return (

        <div >
            <div style={style} >

                <div className="d-flex justify-content-center container">
                    <div style={{width:"30vw", textAlign:"start"}}> Используя систему, вы принимаете условия <a style={{color:"white"}} href={{}}>пользовательского соглашения</a></div>
                    <div style={{width:"30vw"}}>© {new Date().getFullYear()} JTOMAT</div>
                    <div style={{width:"30vw"}}>тел. поддержки: +7**********</div>
                </div>

            </div>

        </div>
    )
}

export default Footer;

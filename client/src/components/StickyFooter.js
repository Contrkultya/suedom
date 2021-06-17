import React from "react";

const style = {
    backgroundColor: "lightgrey",
    borderTop: "1px solid rgba(174, 174, 192, 0.4)",
    textAlign: "center",
    position: "fixed",
    left: "0",
    bottom: "0",
    height: "45px",
    width: "100%",
    padding: "5px",
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
                    <div style={{  textAlign:"center"}}> (C) 2021 - SUEDOM</div>
                </div>
            </div>
        </div>
    )
}

export default Footer;

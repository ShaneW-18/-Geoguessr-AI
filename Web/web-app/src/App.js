import './App.css';
import Shane from './classes/Shane';
import ShaneW from './classes/ShaneW';
import Grid from '@mui/material/Grid';
import { useEffect, useState } from 'react';
import axios from 'axios';
import Map from './classes/Map';
import Marker from './classes/Marker';
import { Wrapper } from '@googlemaps/react-wrapper';



const render = (status) => {
  return <h1>{status}</h1>;
};



function App(props) {
  const [markers, setMarkers] = useState([]);
  const [zoom, setZoom] = useState(3);
  const [showInfo, setShowInfo] = useState(true);

  const [hasMap, setHasMap] = useState(false);
  const [src, setSrc] = useState();

  async function get() {
    const url = 'https://geoguessrapi.swiles.tech/test-images';

    axios.get(url, {
      responseType: 'blob'
    }).then(r => {
      if (r){
        setSrc(URL.createObjectURL(r.data));
        setHasMap(true);

        //wait for map to load, then add the marker
        const id = setInterval(()=>{
          if (window.google){
            addMarker(new window.google.maps.LatLng(-34.397, 150.644));
            clearInterval(id);
          }
        }, 200);
      }
    });
  }

  async function upload() {

  }


  const addMarker = (latlon) => {
    const m = [...markers];
    m.push(latlon);
    setMarkers(m);
  }

  let el = <></>;

  if (hasMap){
    el =
    <div>
      <Wrapper apiKey={'AIzaSyB89NAuB_mXJjOtwYOD2iitTAAH_FmbmlI'} render={render}>
        <Map style={{ width: '1400px', height: '600px' }} lat={-34.397} lon={150.644}>
            {markers.map((latLng, i) => (
            <Marker key={`marker-${i}`} position={latLng} />
          ))}
        </Map>
      </Wrapper>
      <ShaneW onClick={function() {
        setHasMap(false);
        setSrc('');
        setShowInfo(false);
      }}>Try another image</ShaneW>
    </div>
  } else {
    if (src){
      el =
      <div>

      </div>
    } else {

      el = 
      <div>
        {showInfo && <div className="p-about">
          <p>To get started, press the "GET" button to fetch a random image or press UPLOAD to upload your own.</p>
          <p>Fill in the known location if applicable, and then click GET LOCATION to receive the model's predicted location.</p>
        </div>}
        <Grid item align="center" xs={4} style={{ marginTop: '20px' }} className="api-btns">
          <ShaneW onClick={get} className="get-img">GET</ShaneW>
          <Shane className="upload-img">UPLOAD</Shane>
        </Grid>
      </div>
    }
  }

  return (
    <div className="App">
      <Grid>
        <Grid item align="center">
          <h2>Geoguessr AI</h2>
        </Grid>
        <Grid item align="center">
          {el}
        </Grid>
      </Grid>
      <div>
          {src && !hasMap && <img src={src} key={`img-check`} alt="Shane"/>}
      </div>
    </div>
  );
}

export default App;
import './App.css';
import Shane from './classes/Shane';
import ShaneW from './classes/ShaneW';
import ShaneW2 from './classes/ShaneW2';
import Grid from '@mui/material/Grid';
import { useEffect, useState } from 'react';
import axios from 'axios';
import Map from './classes/Map';
import Marker from './classes/Marker';
import { Wrapper } from '@googlemaps/react-wrapper';
import getMidpoint from './classes/Midpoint';
import distance from './classes/Distance';

const render = (status) => {
  return <h1>{status}</h1>;
};



function App(props) {
  const [markers, setMarkers] = useState([]);
  const [zoom, setZoom] = useState(3);
  const [showInfo, setShowInfo] = useState(true);
  const [cen, setCen] = useState({});

  const [hasMap, setHasMap] = useState(false);
  const [src, setSrc] = useState();

  const [index, setIndex] = useState(0);
  const [loadingNew, setLoadingNew] = useState(false);

  const urls = [
    'https://geoguessrapi.swiles.tech/test-images/',
    'https://geoguessrapi.swiles.tech/test-data/',
  ];

  async function get(ldg = false) {
    const r = Math.floor(Math.random() * 18);
    const req1 = await axios.get(urls[1] + r);
    const d = await req1.data;

    const p_lat = d.Predicted_latitude,
      p_lon = d.Predicted_longitude,
      a_lat = d.Actual_latitude,
      a_lon = d.Actual_longitude;

    const mid = getMidpoint([p_lat, p_lon], [a_lat, a_lon]);
    const dist = distance([p_lat, p_lon], [a_lat, a_lon]);

    setIndex(dist);


    setCen({
      lat: mid[0],
      lon: mid[1]
    });

    const url = urls[0] + r;

    axios.get(url, {
      responseType: 'blob'
    }).then(r => {
      if (r){
        setSrc(URL.createObjectURL(r.data));
        setHasMap(true);

        //wait for map to load, then add the marker
        const id = setInterval(()=>{
          if (window.google){
            const p = new window.google.maps.LatLng(p_lat, p_lon)
            const a = new window.google.maps.LatLng(a_lat, a_lon);

            setMarkers([p, a]);

            if (ldg){
              setLoadingNew(false);
            }

            clearInterval(id);
          }
        }, 200);
      }
    });
  }

  async function upload() {

  }


  const addMarker = (latlon) => {
  }

  let el = <></>;

  if (hasMap){
    el =
    <div>
      <Wrapper apiKey={'AIzaSyB89NAuB_mXJjOtwYOD2iitTAAH_FmbmlI'} render={render}>
        <Map style={{ width: '1400px', height: '600px' }} lat={cen.lat} lon={cen.lon}>
            {markers.map((latLng, i) => (
            <Marker key={`marker-${i}`} position={latLng} label={!i ? 'P' : 'A'}/>
          ))}
        </Map>
        <p>{`Distance: ${Math.floor(index)} miles`}</p>
      </Wrapper>
      <ShaneW2 loading={loadingNew} onClick={function() {
        setLoadingNew(true);
        setSrc('');
        setShowInfo(false);
        setMarkers([]);
        get(true);
      }}>Try another image</ShaneW2>
    </div>
  } else {
    if (src){
      el =
      <div>

      </div>
    } else {

      el = 
      <div>

        {showInfo && <div>
          <div className="p-about">
            <p>To get started, press the "GET" button to fetch a random image or press UPLOAD to upload your own.</p>
            <p>Fill in the known location if applicable, and then click GET LOCATION to receive the model's predicted location.</p>
          </div>
          <Grid item align="center" xs={4} style={{ marginTop: '20px' }} className="api-btns">
            <ShaneW onClick={get} className="get-img">GET</ShaneW>
            <Shane className="upload-img">UPLOAD</Shane>
          </Grid>
        </div>}
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
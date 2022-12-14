import './App.css';
import Shane from './classes/Shane';
import ShaneW from './classes/ShaneW';
import ShaneW2 from './classes/ShaneW2';
import Grid from '@mui/material/Grid';
import { Backdrop, makeStyles } from '@mui/material';
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



const nums = [];

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
    if (!nums.length){
      for(let i = 0; i <= 18; i++){
        nums.push(i);
      }
    }
    const rand = nums[0];
    const req1 = await axios.get(urls[1] + rand);
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

    const url = urls[0] + rand;

    try {

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

              nums.splice(0, 1);
  
              if (ldg){
                setLoadingNew(false);
              }
  
              clearInterval(id);
            }
          }, 200);
        }
      });
    } catch (e) {

    }

    return false;
  }

  let el = <></>;

  if (hasMap){

    el =
    <div>
      <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', gap:'10px'}} >
        <div style={{width:'300px', height:'300px', position: 'relative'}}>
          <Backdrop open={false} style={{position:'absolute', left:'0', top:'0'}}>
            <img src={src} alt="Shane" width="300" height="300"/>
          </Backdrop>
        </div>
        <Wrapper apiKey={'AIzaSyB89NAuB_mXJjOtwYOD2iitTAAH_FmbmlI'} render={render}>
          <Map style={{ width: '1200px', height: '500px' }} lat={cen.lat} lon={cen.lon}>
              {markers.map((latLng, i) => (
              <Marker key={`marker-${i}`} position={latLng} label={!i ? 'P' : 'A'}/>
            ))}
          </Map>
        </Wrapper>
      </div>
      <div>
        <p>{`Distance: ${Math.floor(index)} miles`}</p>
        <ShaneW2 loading={loadingNew} onClick={function() {
          setLoadingNew(true);
          setSrc('');
          setShowInfo(false);
          setMarkers([]);
          get(true);
        }}>Try another image</ShaneW2>
      </div>

      <div className="markers">
        <div className="marker-label">
          <div className="mark a" />
          <span>- Actual Location</span>
        </div>
        <div className="marker-label">
          <div className="mark p" />
          <span>- Predicted Location</span>
        </div>
      </div>
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
            <p>Press "GET" to fetch a random image and see the predicted / actual location</p>
          </div>
          <Grid item align="center" xs={4} style={{ marginTop: '20px' }} className="api-btns">
            <ShaneW onClick={get} className="get-img">GET</ShaneW>
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
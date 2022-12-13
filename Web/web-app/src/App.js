import './App.css';
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
  const [img, setImg] = useState('');
  const [r, setR] = useState(0);
  const [markers, setMarkers] = useState([]);
  const [zoom, setZoom] = useState(3);
  const [center, setCenter] = useState({
    lat:100,
    lng:70
  });

  async function get() {
    setImg('');
    const url = 'https://geoguessrapi.swiles.tech/test-images?g=1';

    const blob = axios.get(url, {
      responseType: 'blob'
    }).then(r => {
      console.log('r', r);
      setImg(URL.createObjectURL(r.data));
      setR(r + 1);
    });
  }


  const addMarker = (e) => {
    const m = [...markers];
    m.push(e.latLng);
    setMarkers(m);
  }

  return (
    <div className="App">
      <Wrapper apiKey={"AIzaSyB89NAuB_mXJjOtwYOD2iitTAAH_FmbmlI"} render={render}>
              <Map style={{ width: '400px', height: '400px' }} lat={100} lon={40}>
                  {markers.map((latLng, i) => (
                  <Marker key={i} position={latLng} />
                ))}
              </Map>
            </Wrapper>
    </div>
  );
}

export default App;


/**
 * 


        {0 && <Grid 
          container
          spacing={0}
          direction="column"
          alignItems="center"
          justify="center"
          sx={{ width: '100%' }}>
            <Grid item>
              <h1>Geoguesser AI</h1>
            </Grid>
            <Grid item>
              <ShaneW onClick={get}>GET</ShaneW>
            </Grid>
            <img src={img} alt="Shane" key={'clicks-' + r}></img>
            <p>{img}</p>
        </Grid>}
        
        {0 &&<div style={{width:'400px', height:'400px'}}>
          <div style={{ display:'flex', height: '100%'}}>
          </div>
        </div>}
 */
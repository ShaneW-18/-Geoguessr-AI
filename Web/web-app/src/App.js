import './App.css';
import ShaneW from './classes/ShaneW';
import Grid from '@mui/material/Grid';
import { useEffect, useState } from 'react';
import axios from 'axios';
import Map from './classes/Map';
import { Wrapper } from '@googlemaps/react-wrapper';
import Marker from './classes/Marker';

function getFile(e){
  const files = e.target.files;
  const data = new FormData();
  for (let i = 0; i<files.length; i++){
    data.append('file', files[i]);
  }

  axios.post('https://geoguessrapi.swiles.tech/upload', data, {
    headers: {
      'accept': 'application/json',
      'Content-Type': 'multipart/form-data; boundary='+data._boundary
    }
  }).then(r => {
    console.log(r);
  });
}

const render = (status) => {
  return <h1>{status}</h1>;
};



function App(props) {
  const [img, setImg] = useState('');
  const [r, setR] = useState(0);
  const [clicks, setClicks] = useState([]);
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

  useEffect(() => {

  }, [img]);

  const onIdle = (m) => {
    console.log("onIdle");
    setZoom(m.getZoom());
    console.log(m);
    //setCenter(m.getCenter().toJSON());
  };



  return (
    <div className="App">
      
        <Grid 
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
        </Grid>
        
        <div style={{width:'100%', height: '100vh'}}>
          <Wrapper apiKey={"AIzaSyB89NAuB_mXJjOtwYOD2iitTAAH_FmbmlI"} render={render}>
            <Map style={{ height: '400px', width: '400px'}}
              center={center}
              zoom={zoom}
              onIdle={onIdle}>
                {clicks.map((latLng, i) => (
                <Marker key={i} position={latLng} />
              ))}
            </Map>
          </Wrapper>
        </div>
    </div>
  );
}

export default App;

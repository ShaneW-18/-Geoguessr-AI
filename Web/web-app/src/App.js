import './App.css';
import Shane from './classes/Shane';
import ShaneW from './classes/ShaneW';
import Grid from '@mui/material/Grid';
import { useState } from 'react';


function App(props) {
  const [img, setImg] = useState('');

  async function get() {

    var url = 'https://geoguessrapi.swiles.tech/test-images';

    const d = await fetch(url);
    const blob = await d.blob();
    const imgUrl = URL.createObjectURL(blob);
    setImg(imgUrl);
    return true;
  }

  async function getFile(e){

    await sendImg(e.target);
  }

  async function sendImg(target) {
    const files = target.files;
    const data = new FormData();
    for (let i = 0; i<files.length; i++){
      data.append('file', files[i]);
    }
  
    const req = {
      method: 'POST',
      body: data
    };
  
  
    const url = 'https://geoguessrapi.swiles.tech/test-images';
    const r = await fetch(url, req);
  }


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
              <Shane getFile={getFile}>Click me im shane</Shane>
            </Grid>
            <Grid item>
              <ShaneW onClick={get}>GET</ShaneW>
            </Grid>
            {img && <img src={img} alt="Shane"></img>}
        </Grid>
    </div>
  );
}

export default App;

import './App.css';
import Shane from './classes/Shane';
import Grid from '@mui/material/Grid';

function getFile(e){
  const files = e.target.files;
  const data = new FormData();
  for (let i = 0; i<files.length; i++){
    data.append('file', files[i]);
  }

  const req = {
      method:'post',
      body:data
  }

  const url = '';

  fetch(url, req)
      .then(response => response.json())
      .then((d) => { 

      });
}

function App() {
  return (
    <div className="App">
        <Grid 
          container
          spacing={0}
          direction="column"
          alignItems="center"
          justify="center"
          sx={{ width: '100%' }}>
            <Grid item xs="3">
              <h1>Geoguesser AI</h1>
            </Grid>
            <Grid item xs="3">
              <Shane getFile={getFile}>Click me im shane</Shane>
            </Grid>
        </Grid>
    </div>
  );
}

export default App;

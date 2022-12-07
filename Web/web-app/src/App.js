import './App.css';
import Shane from './classes/Shane';
import Box from '@mui/material/Box';

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
      <h1>Geoguesser AI</h1>
        <Box>
          <Shane getFile={getFile}>Click me im shane</Shane>

        </Box>
    </div>
  );
}

export default App;

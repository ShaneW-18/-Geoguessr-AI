import axios from "axios";

export default async function UploadFile(e){
  const files = e.target.files;
  const data = new FormData();
  for (let i = 0; i<files.length; i++){
    data.append('file', files[i]);
  }

  const r = await axios.post('https://geoguessrapi.swiles.tech/upload', data, {
    headers: {
      'accept': 'application/json',
      'Content-Type': 'multipart/form-data; boundary='+data._boundary
    }
  });
  return r;
}
  
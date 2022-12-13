import React, { useState } from 'react';
import LoadingButton from '@mui/lab/LoadingButton';
import UploadFile from './UploadFile';

function Shane(props) {

    const [loading, setLoading] = useState(false);
    function handleClick(){
        //setLoading(true);
    }

    async function getFile (e) {
        setLoading(true);
        try {
            const res = await UploadFile(e);
        } catch (err) {
            console.log('error', err);
        } finally {
            setLoading(false);
        }
    }

    return (
        <LoadingButton 
            loading={loading} 
            className={loading ? 'btn-loading' : ''} 
            onClick={handleClick} 
            variant="contained" 
            color='secondary' 
            component="label" 
            sx={{ textTransform: 'none', boxShadow: 0 }}>
                {props.children}
                <input hidden accept="image/*" multiple type="file" onChange={getFile} />
        </LoadingButton>
    );
}

export default Shane;
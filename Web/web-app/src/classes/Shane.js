import React, { useState } from 'react';
import LoadingButton from '@mui/lab/LoadingButton';

function Shane(props) {

    const [loading, setLoading] = useState(false);
    function handleClick(){
        setLoading(true);
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
                <input hidden accept="image/*" multiple type="file" onChange={props.getFile} />
        </LoadingButton>
    );
}

export default Shane;
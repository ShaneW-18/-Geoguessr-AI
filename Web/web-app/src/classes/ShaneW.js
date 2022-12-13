import React, { useState } from 'react';
import LoadingButton from '@mui/lab/LoadingButton';

function ShaneW(props) {

    const [loading, setLoading] = useState(false);
    function handleClick(){
        setLoading(true);
        props.onClick().then(e => setLoading(false));
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
        </LoadingButton>
    );
}

export default ShaneW;
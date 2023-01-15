import React, { useState } from 'react';
import LoadingButton from '@mui/lab/LoadingButton';

function ShaneW(props) {
    function handleClick(){
        props.onClick();
    }

    return (
        <LoadingButton 
            loading={props.loading} 
            className={props.loading ? 'btn-loading' : ''} 
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
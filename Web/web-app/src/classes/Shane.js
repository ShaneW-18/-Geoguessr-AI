import React from 'react';
import Button from '@mui/material/Button';

function Shane(props) {
    return (
        <Button variant="contained" color="secondary" component="label" sx={{ textTransform: 'none', boxShadow: 0 }}>
            {props.children}
            <input hidden accept="image/*" multiple type="file" onChange={props.getFile} />
        </Button>
    );
}

export default Shane;
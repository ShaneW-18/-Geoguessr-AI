import React from 'react';

class DragDrop extends React.Component {
    render() {
        return (
            <div className="dragdrop-outer">
                <div className="dragdrop-inner">
                    <div className="dragdrop-icon">
                        <i class='bx bxs-cloud-upload'></i>
                    </div>
                    <div className="dragdrop-text">
                        <p>Drag and drop file here</p>
                    </div>
                </div>
            </div>
        );
    }
}

export default DragDrop;
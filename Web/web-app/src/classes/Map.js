import React, { useEffect } from 'react';

const Map = (props) => {
    const ref = React.useRef();
    const [map, setMap] = React.useState();

    const zoom = 5;
  
    useEffect(() => {
      console.log('use');
      if (ref.current && !map){
        const center = new window.google.maps.LatLng(props.lat, props.lon);
        setMap(new window.google.maps.Map(ref.current, {
          center,
          zoom,
        }));
      }
    }, [ref, map]);
  
    useEffect(() => {
      if (map) {
        if (props.onClick) {
          map.addListener("click", props.onClick);
        }
  
        if (props.onIdle) {
          map.addListener("idle", () => props.onIdle(map));
        }
      }
    }, [map, props.onClick, props.onIdle]);

    useEffect(() =>{
      if (map){
        console.log('pan');
        map.panTo(new window.google.maps.LatLng(props.lat, props.lon));
      }
    }, [props.lat]);
  
    return (
      <>
        <div ref={ref} style={props.style} id="map" key="the-map"/>
        {React.Children.map(props.children, (child) => {
          if (React.isValidElement(child)) {
            return React.cloneElement(child, { map });
          }
        })}
        </>
    );
  };

export default Map;
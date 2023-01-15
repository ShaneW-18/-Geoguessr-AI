import dr from '../classes/Radians';

function getMidpoint(p1,p2) {

    var lat1= dr(p1[0]);
    var lng1= dr(p1[1]);
    var lat2= dr(p2[0]);
    var lng2= dr(p2[1]);
    
    var dlng = lng2 - lng1;
    var Bx = Math.cos(lat2) * Math.cos(dlng);
    var By = Math.cos(lat2) * Math.sin(dlng);
    var lat3 = Math.atan2( Math.sin(lat1)+Math.sin(lat2), Math.sqrt((Math.cos(lat1)+Bx)*(Math.cos(lat1)+Bx) + By*By ));
    var lng3 = lng1 + Math.atan2(By, (Math.cos(lat1) + Bx));
    
    return [(lat3*180)/Math.PI,(lng3*180)/Math.PI];
}

export default getMidpoint;
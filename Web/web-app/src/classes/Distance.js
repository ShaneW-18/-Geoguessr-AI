import dr from '../classes/Radians';

export default function distance(p1, p2) {
    var lat2 = parseFloat(p2[0]); 
    var lon2 = parseFloat(p2[1]); 
    var lat1 = parseFloat(p1[0]);
    var lon1 = parseFloat(p1[1]);
    
    var R = 6371; // km, radius of the earth
    var x1 = lat2-lat1;
    var dLat = dr(x1);  
    var x2 = lon2-lon1;
    var dLon = dr(x2);  
    var a = Math.sin(dLat/2) * Math.sin(dLat/2) + 
                    Math.cos(dr(lat1)) * Math.cos(dr(lat2)) * 
                    Math.sin(dLon/2) * Math.sin(dLon/2);  
    var c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a)); 
    return R*c * 0.621371;
}
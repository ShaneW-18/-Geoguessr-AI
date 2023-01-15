function dist(p1, p2) {
    let lat2 = p2[0]; 
    let lon2 = p2[1] 
    let lat1 = p1[0]; 
    let lon1 = p1[1]; 
    
    let R = 6371; // km, radius of the earth
    let x1 = lat2-lat1;
    let dLat = dr(x1);  
    let x2 = lon2-lon1;
    let dLon = dr(x2);  
    let a = Math.sin(dLat/2) * Math.sin(dLat/2) + 
                    Math.cos(dr(lat1)) * Math.cos(dr(lat2)) * 
                    Math.sin(dLon/2) * Math.sin(dLon/2);  
    let c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a)); 
    return R*c;
}
    
function dr(degrees) {
    return degrees * Math.PI / 180;
}

export default dist;
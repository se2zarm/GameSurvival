/*

Usage:

grow(id, chance, decrease)

*/
var v, bid, dec, i, j, q, a;
bid = argument0
v = argument1
dec = argument2
while v>1{
    for(i=0; i<rw; i++){
        for(j=0; j<rh; j++){
            q = World[i,j]
            if q[? "lsid"] == bid{
            
                //Right
                if ch(v)&&(i<rw-1){
                    q = World[i+1,j]
                    q[? "lsid"] = bid
                    World[i+1,j] = q
                }
                
                //Left
                if ch(v)&&(i>0){
                    q = World[i-1,j]
                    q[? "lsid"] = bid
                    World[i-1,j] = q
                }
                
                //Up
                if ch(v)&&(j>0){
                    q = World[i,j-1]
                    q[? "lsid"] = bid
                    World[i,j-1] = q
                }
                
                //Down
                if ch(v)&&(j<rh-1){
                    q = World[i,j+1]
                    q[? "lsid"] = bid
                    World[i,j+1] = q
                }
            }
        }
    }
    
    v/=dec
}
//                                    //
//  set_inv(x, y, T_ID|T_QT, item|qt) //
//                                   //
var cx, cy, t, q, i;
cx = argument0
cy = argument1
t  = argument2
i  = argument3
cx = clamp(cx,0,5)
cy = clamp(cy,0,3)
q = inv[cx, cy]
if t == T_ID{
    q[? "id"] = i
}else{
    q[? "qt"] = i
}
//                             //
//   get_inv(x, y, T_ID|T_QT)  //
//                             //
var cx, cy, t, q;
cx = argument0
cy = argument1
t  = argument2
cx = clamp(cx,0,5)
cy = clamp(cy,0,3)
q = inv[cx, cy]
if t == T_ID{
    return q[? "id"]
}else{
    return q[? "qt"]
}
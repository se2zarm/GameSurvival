var px, py, q;
px = okr(argument0,16)/16
py = okr(argument1,16)/16
q = World[px, py]
q[? "struct"] = argument2
World[px, py] = q
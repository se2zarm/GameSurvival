var x1, y1, x2, y2, i, j, outline;
x1 = argument0
y1 = argument1
x2 = argument2
y2 = argument3 
outline = argument4
draw_text(x1,y1,"╔")
draw_text(x2,y1,"╗")
draw_text(x1,y2,"╚")
draw_text(x2,y2,"╝")

for(i=x1+12; i<x2; i+=12){ //Upper side
    draw_text(i,y1,"═")
}
for(i=y1+12; i<(y2-12); i+=12){ //Left side
    draw_text(x1,i,"║")
}
for(i=y1+12; i<(y2-12); i+=12){ //Right side
    draw_text(x2,i,"║")
}
for(i=x1+12; i<x2; i+=12){ //Lower side
    draw_text(i,y2,"═")
}

if outline==0{

    for(i=x1; i<x2; i+=12){
        for(j=y1; j<y2; j+=12){
            draw_text(i,j,"┼")
        }
    }

}

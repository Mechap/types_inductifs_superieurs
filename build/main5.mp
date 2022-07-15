path p[];
p1 = fullcircle xscaled 1.2in yscaled 0.6in scaled 1.2;

fill p1 withcolor (1, 1, 31/32) ;

p2 = (-1cm, 0)..(0cm, -0.2cm)..(1cm, 0) shifted up;
p3 = p2 rotatedaround(center p1, 180) shifted down cutbefore p2 cutafter p2;

p4 = buildcycle(reverse p2, p3);
unfill p4;

draw p1;
draw p2;
draw p3;

p5 = p1 xscaled 0.8 yscaled 0.6;
drawarrow p5 dashed evenly withcolor (16/32, 16/32, 16/32);

drawarrow fullcircle xscaled 0.1in yscaled 0.29in shifted point 58/9 of p5 dashed evenly;

label.urt("Tore $\mathbb{T}^2$", point 3 of p1 shifted (0, 10));

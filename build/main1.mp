path c[];
c1 = fullcircle scaled 2cm;
c2 = c1 shifted (4cm, -0.5cm);
c3 = c1 shifted (1cm, -3cm);
c4 = c2 shifted(0.5cm, -3cm);

draw center c1 -- center c2 withpen pencircle scaled 1bp;
draw center c2 -- center c3 withpen pencircle scaled 1bp;
draw center c2 -- center c4 withpen pencircle scaled 1bp;

forsuffixes @=c1,c2,c3,c4:
    draw @ withpen pencircle scaled 2bp;
    fill @ withcolor white;
    fill @ shifted center @ scaled 0.5 withcolor black;
endfor

label.bot("\huge Licence Symfunc ©", (2cm, -5cm));

currentpicture := currentpicture scaled 0.5;


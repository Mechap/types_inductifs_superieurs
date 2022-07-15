path p;
p = fullcircle xscaled 1in yscaled 0.5in;
p := p rotated 12;
fill p withcolor (1, 1, 31/32);
draw p;

path arr;
arr = point 1 of p .. point 2 of p .. point 3 of p;

drawarrow arr shifted (0, 10);
drawarrow arr shifted (0, 10) rotatedaround(center p, 180);

label("Cercle $\mathbb{S}^1$", origin);

dotlabel.ulft("base", point 15/4 of p);
label.urt("loop$^x$", point 1/2 of p);

label("\vbox{$\mathbb{S}^1$ est généré par le point base et le chemin  loop}", center p shifted (0, -1.5cm));


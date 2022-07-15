interim bboxmargin := 8;
picture P;
P = thelabel(btex 
\vbox{De la même manière, un tore peut être construit comme un complexe cellulaire avec un point, deux chemins et un disque ($2$-cell) dont la limite traverse les chemins dans un ordre d'un côté et d'un autre de l'autre côté. \\ Cela suggère un type \flqq{} tore \frqq{} $\mathbb{T}^2$  qui est généré inductivement par deux identifications $(\mathrm{left}, \mathrm{right}) : \mathrm{Id}_{\mathbb{T}^2}(\mathrm{base},\mathrm{base})$ et une identification itérée $\mathrm{sq} : \mathrm{Id}_{\mathrm{Id}_{\mathbb{T}^2}(\mathrm{base},\mathrm{base})}(\mathrm{left} \cdot \mathrm{right}, \mathrm{right} \cdot \mathrm{left})$ où $\cdot$ désigne la concaténation d'identifications.}
etex, origin);
fill bbox P shifted (2, -2);
fill bbox P withcolor (1, 1, 31/32); draw P; draw bbox P;

interim bboxmargin := 8;
picture P;
P = thelabel(btex 
\vbox{Par exemple, un cercle peut être construit comme un complexe cellulaire topologique 
avec un point (base) et un chemin (loop$^x$) avec chaque points de terminaison liés au point. \\ En effet, l'interprétation des chemins comme correspondant à des éléments du type identité nous suggère de considérer un \flqq{} type de cercle \frqq{} $\mathbb{S}^1$ qui est généré inductivement par : \\ \centering un point $\mathrm{base} : \mathbb{S}^1$ et une boucle d'identité $\mathrm{loop} : \mathrm{Id}_{\mathbb{S}^1}(\mathrm{base, \mathrm{base})}$}
etex, origin);
fill bbox P shifted (2, -2);
fill bbox P withcolor (1, 1, 31/32); draw P; draw bbox P;

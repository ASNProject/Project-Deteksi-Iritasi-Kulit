a = imread('C:/Users/ARIEF SETYO NUGROHO/Pictures/kulit iritasi/i1.jpg');
b = rgb2gray(a);
c1 = imhist(b);
a = imread('C:/Users/ARIEF SETYO NUGROHO/Pictures/kulit iritasi/i2.jpg');
b = rgb2gray(a);
c2 = imhist(b);
a = imread('C:/Users/ARIEF SETYO NUGROHO/Pictures/kulit iritasi/i3.jpg');
b = rgb2gray(a);
c3 = imhist(b);
a = imread('C:/Users/ARIEF SETYO NUGROHO/Pictures/kulit iritasi/k1.jpg');
b = rgb2gray(a);
c4 = imhist(b);
a = imread('C:/Users/ARIEF SETYO NUGROHO/Pictures/kulit iritasi/k2.jpg');
b = rgb2gray(a);
c5 = imhist(b);
a = imread('C:/Users/ARIEF SETYO NUGROHO/Pictures/kulit iritasi/k3.jpg');
b = rgb2gray(a);
c6 = imhist(b);


z = imread('C:/Users/ARIEF SETYO NUGROHO/Pictures/kulit iritasi/c5.jpg');
e = rgb2gray(z);
f = imhist(e);



d1=dmanhattan(c1,f);
d2=dmanhattan(c2,f);
d3=dmanhattan(c3,f);
d4=dmanhattan(c4,f);
d5=dmanhattan(c5,f);
d6=dmanhattan(c6,f);
d= [d1;d2;d3;d4;d5;d6];

minimum=min(d);
if minimum == d(1)
    class='iritasi'
elseif minimum == d(2)
    class='iritasi'
elseif minimum == d(3)
    class='iritasi'
elseif minimum == d(4)
    class='tidak iritasi'
elseif minimum == d(5)
    class='tidak iritasi'
elseif minimum == d(6)
    class='tidak iritasi'
end




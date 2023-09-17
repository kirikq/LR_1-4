program z20;
var k,k1,q,q1:real;
begin 
  writeln('Введите координаты первой точки');
  read(k,q);
  writeln('Введите координаты второй точки');
  read(k1,q1);
  if ((k*k1)>0) and ((q*q1)>0) then writeln('Точки в одной плоскости')
  else writeln('Точки в разных плоскостях');
end.
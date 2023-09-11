program z9;
var c, a, b, l: int64;
begin
  write('Введите трёхзначное число ');
  read(l);
  a := l div 100;
  b := (l div 10) mod 10;
  c := l mod 10;
  writeln('поменяли 1 и последнюю цифру в числе, получилось ', c, b, a);
end.
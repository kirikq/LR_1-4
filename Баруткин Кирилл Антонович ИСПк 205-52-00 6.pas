program z12;
var  c, a, b, k, i: int64;

begin
  write('Введите четырёхзначное число ');
  read(k);
  a := k div 1000;
  b := (k div 100) mod 10;
  c := (k mod 100) div 10;
  i := k mod 10;
  writeln('сумма цифр равно ', a + b + c +i);
  writeln('произведение цифр равно ', a * b * c * i);
end.
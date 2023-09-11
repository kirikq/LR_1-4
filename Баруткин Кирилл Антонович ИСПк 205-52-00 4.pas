program  z8;
var k, i: int64;
begin
  write('Введите трёхзначное число ');
  read(i);
  i := i div 100;
  writeln('первая цифра трехзначного числа', i:3);
  write('Введите четырехзначное число ');
  read(k);
  k := k div 1000;
  writeln('первая цифра четырехзначного числа', k:3);
  
end.
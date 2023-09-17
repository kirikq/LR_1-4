program z15;
var i,k,l,m:int64;
begin
  writeln('Введите 3 числа через пробел ');
  readln(i, k, l);
  if i>0 then m:=m+1;
  if k>0 then m:=m+1;
  if l>0 then m:=m+1;
  writeln('Положительных чисел = ', m);
end.
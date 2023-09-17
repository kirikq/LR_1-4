program z13;
var i,k,l,naim:int64;
begin
  writeln('Введите 3 числа через пробел');
  readln(i, k, l);
  if (i<k) and (i<l) then naim:=i;
  if (k<i) and (k<l) then naim:=k;
  if (l<i) and (l<k) then naim:=l;
  writeln('Наименьшее число ', naim);
end.
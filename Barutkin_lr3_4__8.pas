program lr83_4;
var l,i:int64;
sum:real;
begin
  write('Введите l ');
  readln(l);
  sum:=0;
  for i:= 1 to l do
  begin
    sum:=sum+1/i;
  end;
  writeln('Сумма равна ', sum);
end.
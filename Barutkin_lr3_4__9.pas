program lr93_4;
var l,i:int64;
p:real;
begin
  write('Введите l ');
  readln(l);
  p:=1;
  for i:= 1 to l do
  begin
    p:=p*(1/i);
  end;
  writeln('Произведение равно ', p);
end.
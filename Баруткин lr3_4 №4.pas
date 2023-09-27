program lr43_4;
    var i,s:integer;
begin
  for i:= 2 to 47 do
   s:=s+i*i;
  writeln('Сумма всех натуральных чисел в диапозоне от 2 до 47 = ', s);
end.
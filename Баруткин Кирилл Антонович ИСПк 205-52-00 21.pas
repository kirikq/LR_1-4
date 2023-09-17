program z21;
var u,i,k:int64;
begin
  writeln('Введите первое целое число');
  read(u);
  writeln('Введите второе целое число');
  read(i);
  writeln('Введите третье целое число');
  read(k);
  if (u mod 2=0) or (i mod 2=0) or (k mod 2=0) then
    writeln('Есть четное число') else writeln('Четных чисел нет');
  if (u mod 2>0) or (i mod 2>0) or (k mod 2>0) then 
    writeln('Нечетные числа есть') else writeln('Нечетных чисел нет');
end.
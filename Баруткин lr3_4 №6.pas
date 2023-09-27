program lr63_4;
var
  num, del, i:int64;
  begin
    write('Введите натуральное число: ');
    readln(num);
    del:=0;
    for i:= 1 to num do
    begin
      if num mod i = 0 then del:=del + 1;
    end;
    writeln('Кол-во делителей числа ', del);
  end.
program lr123_4;
var
  num, sum, pr, start, finish:int64;
  
  begin
    write('Введите начальное число: ');
    readln(start);
    
    write('Введите конечное число: ');
    readln(finish);
    
    sum:=0;
    pr:=1;
    num:=start;
    
    repeat
      if (num mod 2 = 0) then
        pr:=pr * num
      else 
        sum:=sum + num;
      
      num:=num + 1;
    until num > finish;
    
     writeln('Сумма нечетных чисел: ', sum);
     writeln('Произведение четных чисел: ', pr);
  end.
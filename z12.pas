begin
  var s: string;
  var k: integer;
  print('Введите строку: ');
  readln(s);
  k := 0;
  for var i := 1 to Length(s) do 
  begin
    if (s[i] >= '0') and (s[i] <= '9') then 
      inc(k);
  end;
  println('Всего цифр: ', k);
end.
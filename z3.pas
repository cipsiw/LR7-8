begin
  var s: string;
  var l: integer;
  print('Введите строку: ');
  readln(s);
  println('Первый символ: ', s[1]);
  l := length(s);
  if l mod 2 = 1 then 
  begin
    println('Средний символ: ', s[l div 2 + 1]);
  end;
  println('Последний символ: ', s[l]);
end.
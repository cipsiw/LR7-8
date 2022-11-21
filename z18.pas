begin
  var s, s_old: string;
  var l_old, p, k: byte;
  k := 0;
  print('Исходная строка: '); 
  readln(s);
  s_old := 'aba';
  l_old := length(s_old);
  while pos(s_old, s) > 0 do
  begin
    p := pos(s_old, s);
    delete(s, p, 3);
    k += 1;
  end;
  print('Количество вхождений: ', k);
end.
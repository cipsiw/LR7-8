begin
  var s, s_old, s_new: string;
  var i, l_old, p: byte;
  print('Исходная строка: '); 
  readln(s);
  s_old := 'word';
  l_old := length(s_old);
  s_new := 'letter';
  while pos(s_old, s) > 0 do
  begin
    p := pos(s_old, s);
    delete(s, p, 4);
    insert(s_new, s, p);
  end;
  print(s);
end.
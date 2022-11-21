begin
  var s, s_old, s_new, we: string;
  var i, l_old, l: byte;
  print('Исходная строка: '); 
  readln(s);
  l := length(s);
  s_old := 'abc';
  s_new := 'www';
  we := s[1] + s[2] + s[3];
  if we = s_old then
  begin
    l_old := length(s_old);
    i := pos(s_old, s);
    delete(s, i, l_old);
    insert(s_new, s, i);
  end
  else
    insert('zzz', s, l + 1); 
  println(s); 
end.


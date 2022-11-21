begin
  var s, s1: string;
  var l, l1, k, i: integer;
  print('Введите 2 строки: ');
  readln(s);
  readln(s1);
  l := length(s);
  l1 := length(s1);
  if l > l1 then
    println(s * (l - l1))
  else
    println(s1 * (l1 - l))
end.
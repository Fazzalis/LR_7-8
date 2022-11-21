begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  
  l:=Length(a);
  print('номера символов,совпадающих с символом ',a[l],' :');
  writeln;
  for var i: integer := 1 to l do
  begin
    if a[i] = a[l]
    then print(i, ' ');
  end;
end.
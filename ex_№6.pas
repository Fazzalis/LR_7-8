begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  
  l:=Length(a);
  for var i: integer := 3 to l do
  begin
    if i mod 3 =0
    then print(a[i])
  end;
end.
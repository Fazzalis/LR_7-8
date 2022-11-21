begin
  var a:= ReadString('введите строку: ');
  var b:= ReadString('введите строку: ');
  var l, l2: integer;
  
  l:=Length(a);
  l2:=Length(b);
  if l>l2
  then for var i: integer :=1 to l-l2 do print(a)
  else for var k: integer :=1 to l2-l do print(b);
end.
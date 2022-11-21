begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  
  l:=Length(a);
  if l > 6 
  then print(a[1],a[2],a[3],a[Length(a)-2],a[Length(a)-1],a[Length(a)])
  else for var i: integer :=1 to l do print(a[1]);
end.
begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  var b: string;
  
  l:=Length(a);
  if l>10
  then begin
    for var i: integer :=1 to 6 do
    begin
      setlength(b, i + 1);
      b[i]:=a[i];
    end;
  end
  else begin
    for var k:integer:=1 to 12 do
    begin
      setlength(b, k + 1);
      if k<=l then b[k]:=a[k]
      else b[k]:='o';
    end;
  end;
  print(b);
end.
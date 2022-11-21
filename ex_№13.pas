begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  
  l:=Length(a);
  for var i:integer:=1 to l do
  begin
    if (a[i]='a') or (a[i]='b') or (a[i]='c')  then begin if i=l-1 then begin print('содержит только a b c'); break; end else continue; end
    else begin print('не содержит только a b c'); break; end;
  end;
end.
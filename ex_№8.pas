begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  var x:=0; var w:=0;
  
  l:=Length(a);
  for var i: integer := 1 to l do
  begin
    if a[i] = 'x'
    then begin x+=1; break; end
    else if a[i] = 'w'
    then begin w+=1; break; end;
  end;
  if x>w then 
  begin
  for var k: integer := 1 to l do
   begin
    if a[k] = 'w'
    then w+=1;
   end;
  if w>=x
  then print('x встречается раньше')
  else print('w отсутствует в строке');
  end
  else
    begin
  for var j: integer := 1 to l do
   begin
    if a[j] = 'x'
    then x+=1;
   end;
  if w<=x
  then print('w встречается раньше')
  else print('x отсутствует в строке');
  end
end.
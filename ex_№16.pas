begin
  var a:= ('Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками');
  var l: integer;
  
  l:=Length(a);
  delete(a,1,57);
  setlength(a, 40);
  print(a);
end.
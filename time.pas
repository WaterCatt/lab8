begin
  var year := ReadInteger('Введите год:');
  Assert(year > 0);
  if (year mod 4 = 0) and ((year mod 100 <> 0) or (year mod 400 = 0)) then
    Print('Год високосный! Дней в году - 366')
  else Print('Год не високосный! Дней в году - 365');
end.
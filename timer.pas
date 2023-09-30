begin
var (h, m, s) := ReadInteger3('Введите часы минуты секунды через пробел:');
Print($'{h * 3600 + m * 60 + s} Секунд');
end.
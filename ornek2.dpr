program ornek2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  s1, s2 : integer;
  ort : real;
begin
  write('1. sayiyi gir : ');
  readln(s1);
  write('2. sayiyi gir : ');
  readln(s2);
  ort:=(s1+s2)/2;
  writeln('sayilarin ortalamasi = ',ort:4:2);
  writeln('sayilarin ortalamasi = ',89.54879:8:1);
  readln;
end.
 
program ornek9;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a,b,c,stop : integer;
begin
  write('1. sayi : ');readln(a);
  write('2. sayi : ');readln(b);
  write('3. sayi : ');readln(c);
  stop:=1;
  stop:=stop*a;
  stop:=stop*b;
  stop:=stop*c;
  writeln(stop);
  readln;
end.

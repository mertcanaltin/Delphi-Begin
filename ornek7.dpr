program ordek7;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 a : integer;
 b : integer;
 c : real;

begin
  readln(a);
  readln(b);
  c:=a*b;
  writeln(c:4:2);
  readln;
end.

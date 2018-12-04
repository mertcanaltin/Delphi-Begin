program ordek5;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 s1,s2,s3 : integer;
 stop : integer;

begin
  write('1. sayi : ');
  readln(s1);
  write('2. sayi : ');
  readln(s2);
  write('3. sayi : ');
  readln(s3);
  stop:=1;
  if s1>0 then
     stop:= stop*s1;
  if s2>0 then
     stop:= stop*s2;
  if s3>0 then
     stop:= stop*s3;
  writeln(stop);
  readln;
end.

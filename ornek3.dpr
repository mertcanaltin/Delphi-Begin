program ordek3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a,b,c,t:integer;
  begin
    readln(a); readln(b); readln(c);
    t:=0;
    if a>0 then t:=t+a;
    if b>0 then t:=t+b;
    if c>0 then t:=t+c;
    writeln (t);
    readln;
end.

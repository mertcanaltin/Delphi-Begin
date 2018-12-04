program ornek8;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a, b : integer;
  c : real;

begin
  write('1. sinav : ');
  readln(a);
  write('2. sinav : ');
  readln(b);
  c:=(a+b)/2;
  if c>50 then
     writeln('GECTI')
  else
     writeln('KALDI');
  readln;


end.

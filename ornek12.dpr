program ornek12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
   yas : array [1..5] of integer;
   yastop, i : integer;
   yasort : real;
begin
   for i:=1 to 5 do
   begin
     write(i,'. kisinin yasi : ');
     readln(yas[i])
   end;
   yastop:=0;

   for i:=1 to 5 do
   begin
      yastop:=yastop+yas[i]
   end;
   yasort:=yastop/5;

   writeln('yaslarin ortalamasi = ',yasort:4:1);
   readln
end.

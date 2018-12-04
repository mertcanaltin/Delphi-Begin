program ornek13;
{$APPTYPE CONSOLE}
uses
  SysUtils;

var
   yas : array [1..10] of integer;
   i, yastop : integer;
   yasort : real;
begin
   for i:=1 to 10 do
   begin
     write(i,'. kisinin yasi : ');
     readln(yas[i]);
   end;
      yastop:=0;
   for i:=1 to 10 do
     yastop:=yastop+yas[i];

   yasort:=yastop/10;
   writeln('yaslarin toplami : ',yastop);
   writeln('yaslarin ortalamasi : ',yasort:3:1);
   readln;
end.
 
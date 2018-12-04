program ornek1;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  s1 : integer;      //öçüþðýÖÇÜÞÐÝ
  S2 : integer;
  stop : integer;
begin
   write('sayi gir : ');
   readln(s1);
   write('sayi gir : ');
   readln(s2);
   stop:=s1+s2;
   writeln('toplam : ',stop);
   readln;
end.

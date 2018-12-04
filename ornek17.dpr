program ornek17;

{$APPTYPE CONSOLE}
uses
  SysUtils;

type
   kisi = record
     ad,soy : string[10];
     yas : integer;
   end;
var
  sinif : kisi;

begin
  write('adinizi giriniz : ');readln(sinif.ad);
  write('soyadinizi giriniz : ');readln(sinif.soy);
  write('yasinizi giriniz : ');readln(sinif.yas);
  writeln;
  writeln(sinif.ad,sinif.soy,sinif.yas);
  readln;

end.

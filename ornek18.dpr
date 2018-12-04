program ornek18;

{$APPTYPE CONSOLE}
uses
  SysUtils;

type
   kisi = record
     ad,soy : string[10];
     yas : integer;
   end;
var
  okul : array [1..1000] of kisi;
  i, kac : integer;
begin
  write('kac kisiye ait bilgi gireceksiniz : ');readln(kac);
  for i:=1 to kac do
  begin
     write(i,'. kisinin adini gir : ');readln(okul[i].ad);
     write(i,'. kisinin soyadini gir : ');readln(okul[i].soy);
     write(i,'. kisinin yasini gir : ');readln(okul[i].yas);
  end;
  readln;
end.



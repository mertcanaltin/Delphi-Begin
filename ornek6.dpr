program ordek6;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
        i,ilk, son, toplam :integer;
begin
   toplam:=0;

   write('alt siniri girin : ');readln(ilk);
   write('ust siniri girin : ');readln(son);

   for  i:=ilk to son do
      toplam:=toplam+i;

   writeln('sonuc : ',toplam);

   readln;
end.

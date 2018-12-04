program ornek19;
{$APPTYPE CONSOLE}    //haftanýn günlerini if ile yazdýran program
                            // x:=3    atama
                            // x=3     karþýlaþtýrma
uses
  SysUtils;
var
  sayi,i : integer;
begin
   for i:=1 to 10 do
   begin
   write('sevgili kucuk kardesim kacinci gunu ogrenmek istiyorsun : ');
   readln(sayi);
   if sayi=1 then              //     case sayi of
     writeln('pazartesi')      //       1 : writeln('pazartesi');
   else if sayi=2 then         //       2 : writeln('sali');
     writeln('sali')           //       3 : writeln('carsamba');
   else if sayi=3 then         //       4 : writeln('persembe');
     writeln('carsamba')       //       5 : writeln('cuma');
   else if sayi=4 then         //       6 : writeln('cumartesi');
     writeln('persembe')       //       7 : writeln('pazar');
   else if sayi=5 then         //     end;
     writeln('cuma')           //
   else if sayi=6 then         //
     writeln('cumartesi')      //
   else                        //
     writeln('pazar');         //
   readln;
  end;
end.

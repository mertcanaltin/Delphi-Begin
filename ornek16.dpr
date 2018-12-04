program ornek16;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
   kisi = record
     ad,soy : string[10];
     yas : integer;
   end;

var
   ad,soy : array [1..10] of string[10];
   yas : array [1..10] of integer;
   i : integer;

begin
   for i:=1 to 10 do
   begin
   write(i,'. kisinin adini gir : ');readln(ad[i]);
   write(i,'. kisinin soyadini gir : ');readln(soy[i]);
   write(i,'. kisinin yasini gir : ');readln(yas[i]);
   end;
   readln;
end.

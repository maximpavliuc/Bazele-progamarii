program sekundi;
 var
  H, M, Sec : Longint;
   
       begin 
        Write('Задайте количество секунд: ');
      Readln(Sec);
   H := Sec div (60 * 60); 

   Sec := Sec mod (60 * 60);
 
  M := Sec div 60;
 Sec := Sec mod 60; 
   Writeln('Часов: ', H, ', минут: ', M, ', секунд: ', Sec);
         Readln(Sec);
 end.
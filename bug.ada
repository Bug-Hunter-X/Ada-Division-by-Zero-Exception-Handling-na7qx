```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;
   else
      -- Handle division by zero
      Put_Line("Division by zero");
   end if;
end Example;
```
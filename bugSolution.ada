```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;
      Put_Line("Result: " & Integer'Image(X));
   else
      -- Handle division by zero
      Put_Line("Division by zero - Result is undefined");
   end if;
end Example;
```
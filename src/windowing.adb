with AWTK;

with Ada.Text_IO;
procedure Windowing is
   Test_Window : not null access AWTK.Window'Class := AWTK.Create_Window;
begin
   Ada.Text_IO.Put_Line ("Returned back to Windowing.");
end Windowing;

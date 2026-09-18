pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with Command_Line_Demo;
procedure Tests is
   N : Natural;
   Name : constant String := Command_Line_Demo.Command_Name;
begin
   N := Command_Line_Demo.Argument_Count;
   Assert (N = 0);
   Put_Line ("PASS Argument_Count is 0 under make test");
   Assert (Name'Length > 0);
   Put_Line ("PASS Command_Name non-empty: " & Name);
   Put_Line ("All Command_Line topic tests passed.");
end Tests;

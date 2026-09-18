pragma Ada_2022;
with Ada.Command_Line;
package body Command_Line_Demo is
   function Argument_Count return Natural is
   begin
      return Ada.Command_Line.Argument_Count;
   end Argument_Count;
   function Command_Name return String is
   begin
      return Ada.Command_Line.Command_Name;
   end Command_Name;
end Command_Line_Demo;

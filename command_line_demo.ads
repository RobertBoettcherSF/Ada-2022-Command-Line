--  Ada 2022 topic: Ada.Command_Line.
pragma Ada_2022;
package Command_Line_Demo is
   function Argument_Count return Natural;
   function Command_Name return String;
   --  Thin wrappers around Ada.Command_Line for teaching.
end Command_Line_Demo;

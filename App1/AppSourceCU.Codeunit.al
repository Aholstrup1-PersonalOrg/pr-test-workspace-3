codeunit 50300 "AppSource CU"
{
    procedure GetAppName(): Text
    begin
        exit('AppSource App 1');
    end;

    procedure BrokenProcedure(): Integer
    begin
        var x: Integer; // This is invalid AL - var declarations must be before begin
        x := "not a number"; // Type mismatch
        exit(x + ); // Syntax error - missing operand
    end;
}

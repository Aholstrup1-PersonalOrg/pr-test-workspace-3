codeunit 60200 "AppSource Test"
{
    Subtype = Test;

    [Test]
    procedure TestGetAppName()
    var
        AppSourceCU: Codeunit "AppSource CU";
    begin
        if AppSourceCU.GetAppName() <> 'AppSource App 1' then
            Error('Expected AppSource App 1');
    end;
}

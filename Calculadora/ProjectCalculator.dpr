program ProjectCalculator;

uses
  Vcl.Forms,
  UnitCalc in 'UnitCalc.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

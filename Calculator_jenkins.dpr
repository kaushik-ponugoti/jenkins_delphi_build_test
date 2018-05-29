program Calculator_jenkins;

uses
  Vcl.Forms,
  Calulator in 'Calulator.pas' {Form_Cal},
  Unit8 in 'Unit8.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_Cal, Form_Cal);
  Application.Run;
end.

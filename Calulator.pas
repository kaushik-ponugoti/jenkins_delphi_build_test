unit Calulator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit8;

type
  TForm_Cal = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Cal: TForm_Cal;

implementation
//uses calculate;
{$R *.dfm}

procedure TForm_Cal.Button1Click(Sender: TObject);
var
c: TCalculate;
begin
 c := TCalculate.Create;
 try
   Edit3.Text := IntToStr(c.Add(StrToInt(Edit1.Text),StrToInt(Edit2.Text)));
 finally
   c.DisposeOf;
 end;
end;

end.

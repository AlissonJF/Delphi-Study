unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lb_Real: TLabel;
    EdtReal: TEdit;
    btnInt: TEdit;
    btnEx1: TButton;
    btnFrac: TEdit;
    lbPI: TLabel;
    lbPF: TLabel;
    procedure EdtRealChange(Sender: TObject);
    procedure EdtRealKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm1.EdtRealChange(Sender: TObject);
var Num:Double;
begin
  try
    if Trim(EdtReal.Text) = '' then exit;
      Num := StrToFloat(EdtReal.Text);
  Except
    MessageDlg('N�mero Float inv�lido!!',mtError,[mbOk], 0, mbOk);
  end;
end;

procedure TForm1.EdtRealKeyPress(Sender: TObject; var Key: Char);
begin
  if not (key in (['0'..'9',',',chr(8)])) then
    key:= #0;
end;

end.

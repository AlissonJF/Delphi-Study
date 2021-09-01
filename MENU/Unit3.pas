unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    lbNum1: TLabel;
    EditNum1: TEdit;
    lbNum2: TLabel;
    EditNum2: TEdit;
    lbNum3: TLabel;
    EditNum3: TEdit;
    Ex2: TButton;
    lbSoma: TLabel;
    EditSoma: TEdit;
    lbProduct: TLabel;
    EditProduct: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.

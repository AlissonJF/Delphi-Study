unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, System.ImageList,
  Vcl.ImgList, Vcl.ToolWin, Vcl.Menus;

type
  TMENU = class(TForm)
    ToolBar1: TToolBar;
    ImageList1: TImageList;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    MainMENU: TMainMenu;
    Comando11: TMenuItem;
    Comando12: TMenuItem;
    Exerccio21: TMenuItem;
    Exerccio31: TMenuItem;
    Exerccio41: TMenuItem;
    Sair1: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ToolButton2Click(Sender: TObject);
    procedure Comando12Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure Exerccio21Click(Sender: TObject);
    procedure Exerccio31Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure Exerccio41Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MENU: TMENU;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4, Unit5;

procedure TMENU.Comando12Click(Sender: TObject);
begin
Application.CreateForm(TForm1,Form1);
Form1.ShowModal;
FreeAndNil(Form1);
end;

procedure TMENU.Exerccio21Click(Sender: TObject);
begin
Application.CreateForm(TForm2,Form2);
Form2.ShowModal;
FreeAndNil(Form2);
end;

procedure TMENU.Exerccio31Click(Sender: TObject);
begin
Application.CreateForm(TForm3,Form3);
Form3.ShowModal;
FreeAndNil(Form3);
end;

procedure TMENU.Exerccio41Click(Sender: TObject);
begin
Application.CreateForm(TForm4,Form4);
Form4.ShowModal;
FreeAndNil(Form4);
end;

procedure TMENU.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if MessageDlg('Deseja mesmo encerrar a aplicação?',mtConfirmation,[mbYes,mbNo],0) = mrNo
then Action:=caNone;

end;

procedure TMENU.Sair1Click(Sender: TObject);
begin
Close;
end;

procedure TMENU.ToolButton2Click(Sender: TObject);
begin
Application.CreateForm(TForm1,Form1);
Form1.ShowModal;
FreeAndNil(Form1);
end;

procedure TMENU.ToolButton3Click(Sender: TObject);
begin
Application.CreateForm(TForm2,Form2);
Form2.ShowModal;
FreeAndNil(Form2);
end;

procedure TMENU.ToolButton4Click(Sender: TObject);
begin
Application.CreateForm(TForm3,Form3);
Form3.ShowModal;
FreeAndNil(Form3);
end;

procedure TMENU.ToolButton5Click(Sender: TObject);
begin
Application.CreateForm(TForm4,Form4);
Form4.ShowModal;
FreeAndNil(Form4);
end;

end.

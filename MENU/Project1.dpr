program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {MENU},
  Unit2 in 'Unit2.pas' {Form1},
  Unit3 in 'Unit3.pas' {Form2},
  Unit4 in 'Unit4.pas' {Form3},
  Unit5 in 'Unit5.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMENU, MENU);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.

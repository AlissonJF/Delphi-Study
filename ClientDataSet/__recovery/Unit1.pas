unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Datasnap.DBClient,
  Vcl.Grids, Vcl.DBGrids, Midaslib, Vcl.Menus;

type
  TForm1 = class(TForm)
    ClientDataSet1: TClientDataSet;
    ClientDataSet1Nome: TStringField;
    ClientDataSet1Salario: TCurrencyField;
    ClientDataSet1Matricula: TIntegerField;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    PopupMenu1: TPopupMenu;
    mnuAlterar: TMenuItem;
    mnuExcluir: TMenuItem;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    edtMatricula: TEdit;
    lblNome: TLabel;
    edtNome: TEdit;
    Label2: TLabel;
    edtSalario: TEdit;
    btnOk: TButton;
    btnCancelar: TButton;
    procedure btnOkClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure mnuAlterarClick(Sender: TObject);
    procedure mnuExcluirClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
    // Cria o Dataset
    ClientDataSet1.CreateDataSet;
    // Abre o Dataset
    ClientDataSet1.Open;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    // Fecha o Dataset
    ClientDataSet1.Close;
end;

procedure TForm1.btnOkClick(Sender: TObject);
begin
    //Testa se é uma inclusão
    if GroupBox1.Caption = 'Inclusão' then
       ClientDataSet1.Append //incluir
    else
       ClientDataSet1.Edit; //Editar

    //Passa os valores dos campos
    ClientDataSet1MATRICULA.AsInteger := StrToint(edtMatricula.Text);
    ClientDataSet1NOME.AsString       := edtNome.Text;
    ClientDataSet1SALARIO.AsFloat     := StrToFloat(edtSalario.Text);

    ClientDataSet1.Post; //Salva

    btnCancelar.OnClick(Sender); //Limpa os Dados

end;

procedure TForm1.btnCancelarClick(Sender: TObject);
begin
   //Limpa os Dados
   edtMatricula.Clear;
   edtNome.Clear;
   edtSalario.Clear;
   GroupBox1.Caption := 'Inclusão';
   edtMatricula.SetFocus;
end;

procedure TForm1.mnuAlterarClick(Sender: TObject);
begin
   //Carrega os campos do CDS
   edtMatricula.Text := ClientDataSet1MATRICULA.AsString;
   edtNome.Text      := ClientDataSet1NOME.AsString;
   edtSalario.Text   := FloatToStr(ClientDataSet1SALARIO.AsCurrency);
   //Altera o Caption do GroupBox
   GroupBox1.Caption := 'Alteração';
   edtNome.SelectAll; //Seleciona todo o edit
   edtNome.SetFocus; //Muda o focus no edit
end;

procedure TForm1.mnuExcluirClick(Sender: TObject);
begin
    //Delete o registro selecionado do CDS
    ClientDataSet1.Delete;
end;

end.

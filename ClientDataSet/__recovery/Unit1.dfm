object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Usando Cliente Data Set - Tabela Tempor'#225'ria no Delphi'
  ClientHeight = 433
  ClientWidth = 708
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 10
    Top = 95
    Width = 683
    Height = 330
    DataSource = DataSource1
    PopupMenu = PopupMenu1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Matricula'
        Title.Alignment = taCenter
        Title.Caption = 'Matr'#237'cula'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Title.Alignment = taCenter
        Title.Caption = 'Nome do Cliente'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Salario'
        Title.Alignment = taCenter
        Title.Caption = 'Sal'#225'rio'
        Width = 150
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 692
    Height = 77
    Caption = 'Inclus'#227'o'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 43
      Height = 13
      Caption = 'Matr'#237'cula'
    end
    object lblNome: TLabel
      Left = 120
      Top = 24
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label2: TLabel
      Left = 459
      Top = 24
      Width = 32
      Height = 13
      Caption = 'Sal'#225'rio'
    end
    object edtMatricula: TEdit
      Left = 24
      Top = 39
      Width = 92
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 120
      Top = 39
      Width = 338
      Height = 21
      TabOrder = 1
    end
    object edtSalario: TEdit
      Left = 459
      Top = 39
      Width = 89
      Height = 21
      TabOrder = 2
    end
    object btnOk: TButton
      Left = 554
      Top = 37
      Width = 51
      Height = 25
      Caption = 'Ok'
      TabOrder = 3
      OnClick = btnOkClick
    end
    object btnCancelar: TButton
      Left = 611
      Top = 37
      Width = 74
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 4
      OnClick = btnCancelarClick
    end
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 296
    Top = 192
    object ClientDataSet1Matricula: TIntegerField
      FieldName = 'Matricula'
    end
    object ClientDataSet1Nome: TStringField
      FieldName = 'Nome'
    end
    object ClientDataSet1Salario: TCurrencyField
      FieldName = 'Salario'
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 384
    Top = 192
  end
  object PopupMenu1: TPopupMenu
    Left = 536
    Top = 296
    object mnuAlterar: TMenuItem
      Caption = 'Alterar'
      OnClick = mnuAlterarClick
    end
    object mnuExcluir: TMenuItem
      Caption = 'Excluir'
      OnClick = mnuExcluirClick
    end
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 113
  ClientWidth = 504
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lb_Real: TLabel
    Left = 24
    Top = 24
    Width = 61
    Height = 13
    Caption = 'N'#250'mero Real'
  end
  object lbPI: TLabel
    Left = 231
    Top = 24
    Width = 61
    Height = 13
    Caption = 'Parte Inteira'
  end
  object lbPF: TLabel
    Left = 358
    Top = 24
    Width = 82
    Height = 13
    Caption = 'Parte Fracionada'
  end
  object EdtReal: TEdit
    Left = 24
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = EdtRealChange
    OnKeyPress = EdtRealKeyPress
  end
  object btnInt: TEdit
    Left = 231
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnEx1: TButton
    Left = 151
    Top = 41
    Width = 74
    Height = 25
    Caption = 'Exerc'#237'cio 1'
    TabOrder = 2
  end
  object btnFrac: TEdit
    Left = 358
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 3
  end
end

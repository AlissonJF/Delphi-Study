object MENU: TMENU
  Left = 0
  Top = 0
  Caption = 'MENU'
  ClientHeight = 215
  ClientWidth = 622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMENU
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 622
    Height = 65
    ButtonHeight = 64
    ButtonWidth = 65
    Caption = 'ToolBar1'
    Images = ImageList1
    TabOrder = 0
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Caption = 'btn1'
      ImageIndex = 4
    end
    object ToolButton6: TToolButton
      Left = 65
      Top = 0
      Width = 8
      Caption = 'ToolButton6'
      ImageIndex = 5
      Style = tbsSeparator
    end
    object ToolButton2: TToolButton
      Left = 73
      Top = 0
      Caption = 'btn2'
      ImageIndex = 0
      OnClick = ToolButton2Click
    end
    object ToolButton3: TToolButton
      Left = 138
      Top = 0
      Caption = 'btn3'
      ImageIndex = 1
      OnClick = ToolButton3Click
    end
    object ToolButton4: TToolButton
      Left = 203
      Top = 0
      Caption = 'btn4'
      ImageIndex = 3
      OnClick = ToolButton4Click
    end
    object ToolButton5: TToolButton
      Left = 268
      Top = 0
      Caption = 'btn5'
      ImageIndex = 2
      OnClick = ToolButton5Click
    end
  end
  object ImageList1: TImageList
    Left = 360
    Top = 128
    Bitmap = {
      494C010105000800180010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000020000
      0039000000170000000000000000000000000000000000000000000000010000
      00310000001C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000309091F691818
      51FF000000880000001600000000000000000000000000000001050510421818
      52FF000000940000001F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000209091D7A4D4AD2FF1712
      C7FF11113CFC0000008D00000014000000000000000109091D533432A1FF0500
      C3FF10103FFF000000960000001C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A1E5D4E49D7FF0200B3FF0300
      B1FF130EC0FF0E0E36FA000000860000001104040F3E302E9DFF0400C0FF0300
      B7FF0300B1FF0E0E39FF00000091000000110000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001F1F67FF0600C5FF0400BCFF0300
      B8FF0300B6FF1B16CAFF141444F90000008E34319BFF0600C5FF0400BAFF0300
      ADFF0200A9FF352FD1FF131342DF000000090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000034319AFF0700CCFF0700
      C9FF0600C7FF0600C9FF453FDEFF343197FF0800CFFF0600C6FF0400BAFF0300
      AEFF130FBCFF10103AF40000000B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000333094FF0A00
      D4FF0800D3FF0900D4FF0A00D4FF0A00D5FF0900D2FF0700CAFF0400BBFF221E
      C8FF0E0E3AF90000000B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000302E
      8CFF0A00D7FF0A00D7FF0A00D7FF0A00D7FF0900D4FF0600CAFF312CD2FF0D0D
      32EC0000000A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0034A6A2F2FF0A00D7FF0A00D7FF0A00D7FF0A00D5FF0700CCFF111142FF0000
      0084000000130000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001060611437C7A
      C4FF6E68E7FF6B65E7FF544DE3FF2920DCFF0A00D6FF0900D1FF332CD8FF1212
      42FA000000880000001700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000010C0C26518B88D3FF7771
      E9FF736DE8FF706AE8FF6C66E7FF6963E7FF6660E6FF5F59E4FF554FE2FF655F
      E4FF212155FE0000008B00000013000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000707163E908DD4FF7E79EAFF7B76
      EAFF7872E9FF756FE8FFA7A3F2FF605FA0FF6B65E7FF6660E6FF615BE5FF5953
      E2FF6964E5FF212156FA000000870000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006968A4FF8580EBFF827DEBFF7F7A
      EAFF7C77EAFF9D99F0FF1C1C59EB0000000A6D6AB1FF6D67E7FF6A64E7FF645E
      E5FF5E58E4FF908BEEFF191951E50000000C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C9C7F7FF8782EBFF847F
      EBFF9995EFFF1E1E5FFB0000000B00000000000000008582D0FF6F69E7FF6B65
      E7FF6862E6FF242464FF00000011000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001F1F6102B6B3F0FFA6A2
      F1FF1D1D5CF20000000A000000000000000000000000000000007371B7FF716B
      E8FF262666FF0000001100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001F1F
      61F70000000B0000000000000000000000000000000000000000000000002424
      65FF0000000E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000900000015000000160000001600000011000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000060900000615000006160000061600000611000006030000
      00000000000000000000000000000000000000AFFF4900B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00AFFF490000000000000000000000000000
      0000FFFFFF51FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF
      FF51000000000000000000000000000000000000000000000000000000000000
      000D0000003500653699008C4AFF008B4AFF008B4AFF008246DE00150B4C0000
      0020000000030000000000000000000000000000000000000000000000000000
      060D000006350000A8990000E8FF0000E6FF0000E6FF0000D6DE0000264C0000
      06200000060300000000000000000000000000B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF000000000000000000000000FFFF
      FF90FFFFFFFFFEFEFDFFF8BC97FFF5975EFFF5975EFFF8BC97FFFEFEFDFFFFFF
      FFFFFFFFFF900000000000000000000000000000000000000000000000190074
      3FB400A067FF20BD90FF57D8B6FF5DDBB9FF5DDBB9FF3ECCA5FF01B07CFF008D
      4DFF000000380000000500000000000000000000000000000000000006190000
      C0B40F0FFEFF4F4FFEFF8D8DFEFF9393FEFF9393FEFF7171FFFF2F2FFFFF0000
      EAFF0000063800000605000000000000000000B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF0000000000000000FFFFFFD6FFFF
      FFFFF59257FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF592
      57FFFFFFFFFFFFFFFFD600000000000000000000000000000016008747EB07B2
      7FFF44DAB1FF00D698FF00D598FF00D599FF00D599FF00D598FF05D79CFF4BD3
      AEFF009E64FF00000038000000030000000000000000000006160000E0EB3434
      FFFF8989FEFF7272FFFF7171FFFF7171FFFF7171FFFF7171FFFF7474FFFF7F7F
      FFFF0F0FFEFF00000638000006030000000000B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00000000FFFFFF90FFFFFFFFF7AE
      82FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF485
      42FFF7AE82FFFFFFFFFFFFFFFF90000000000000000600763FB007B17FFF1ED6
      A4FF00D399FF00D399FF00D298FF00D399FF00D399FF00D399FF00D399FF00D3
      98FF57D8B6FF009558FF0000001F00000000000006060000C4B03232FFFF7B7B
      FFFF6D6DFFFF6D6DFFFF6D6DFFFF6D6DFFFF6D6DFFFF6D6DFFFF6D6DFFFF6D6D
      FFFF8D8DFEFF0000FAFF0000061F0000000000B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF1AB8FFFF1BB8FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFFFFFFFF51FFFFFFFFF59257FFF485
      42FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF485
      42FFF48542FFF59257FFFFFFFFFFFFFFFF510000001B00A067FF44D9B2FF00D2
      99FF00D298FF00CE8FFFFFFFFFFF00CE8FFF00D298FF00D299FF00D299FF00D2
      99FF00D297FF2BC598FF008448DD000000030000061B0F0FFEFF8989FEFF6D6D
      FFFF6D6DFFFF6262FFFFFBFBFFFF6262FFFF6D6DFFFF6D6DFFFF6D6DFFFF6D6D
      FFFF6D6DFFFF5F5FFFFF0000DCDD0000060300B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFFF9FDFFFFFBFDFFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFFFFFFFFFBFEFEFDFFF48542FFF485
      42FFF48542FFF48542FFF9C2A0FFF9C2A0FFF48542FFF48542FFF48542FFF485
      42FFF48542FFF48542FFFEFEFDFFFFFFFFFB006D3B8D20BD91FF00D097FF00D0
      98FF00CB8FFFFFFFFFFFFFFFFFFFFFFFFFFF00CB8FFF00D098FF00D099FF00D0
      99FF00D099FF3ED8AFFF009A5EFF000000110000B48D4F4FFEFF6969FFFF6969
      FFFF5F5FFFFFFBFBFFFFFBFBFFFFFBFBFFFF5F5FFFFF6969FFFF6969FFFF6969
      FFFF6969FFFF8686FFFF0404FFFF0000061100B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF1BB8FFFF1DB8FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFFFFFFFFFFF8BC97FFF48542FFF485
      42FFF48542FFF9C2A0FFFFFFFFFFFFFFFFFFF48542FFF48542FFF48542FFF485
      42FFF48542FFF48542FFF8BC97FFFFFFFFFF008C4AFF59DBBBFF00CF98FF00CC
      93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00CA8FFF00CF98FF00CF
      99FF00CF99FF05D19CFF00AA74FF000000160000E8FF9393FEFF6969FFFF6161
      FFFFFBFBFFFFFBFBFFFFFBFBFFFFFBFBFFFFFBFBFFFF5D5DFFFF6969FFFF6969
      FFFF6969FFFF6D6DFFFF2222FFFF0000061600B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFFFCFEFFFFFEFEFFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFFFFFFFFFFF5975EFFF48542FFF485
      42FFF9C2A0FFFFFFFFFFF69D67FFF5985FFFFFFFFFFFF48542FFF48542FFF485
      42FFF48542FFF48542FFF5975EFFFFFFFFFF008B49FF67E5C7FF00CD98FF00CB
      95FFFFFFFFFFA8EEDCFF00CA93FFA7EEDCFFFFFFFFFFFFFFFFFF00C88FFF00CD
      98FF00CD99FF00CD97FF00AC77FF000000160000E6FFA6A6FFFF6464FFFF6161
      FFFFFBFBFFFFC6C6FFFF5F5FFFFFC6C6FFFFFBFBFFFFFBFBFFFF5B5BFFFF6464
      FFFF6464FFFF6464FFFF2929FFFF0000061600B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFFFDFEFFFFFFFFFFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFFFFFFFFFFF5975EFFF48542FFF485
      42FFF9C2A0FFF48542FFF48542FFF48542FFF6A472FFFFFFFFFFF9C2A0FFF485
      42FFF48542FFF48542FFF5975EFFFFFFFFFF008A48FF6FEDCFFF00CC98FF00CC
      99FF00CA94FF00CB97FF00CC99FF00CA96FFA7EEDCFFFFFFFFFFFFFFFFFF00C7
      90FF00CC99FF00CC97FF00AC77FF000000150000E4FFB9B9FFFF6262FFFF6262
      FFFF5F5FFFFF6262FFFF6262FFFF5F5FFFFFC6C6FFFFFBFBFFFFFBFBFFFF5959
      FFFF6262FFFF6262FFFF2929FFFF0000061500B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFFFDFEFFFFFFFFFFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFFFFFFFFFFF8BC97FFF48542FFF485
      42FFF48542FFF48542FFF48542FFF48542FFF48542FFF7AE81FFFFFFFFFFF9C2
      A0FFF48542FFF48542FFF8BC97FFFFFFFFFF008546D664E6C6FF00C896FF00CA
      99FF00CA99FF00CA99FF00CA99FF00CA99FF00C896FFA7EDDCFFFFFFFFFFECFB
      F8FF00C998FF1ED1A4FF00A269FF000000090000DCD6A9A9FFFF5D5DFFFF6161
      FFFF6161FFFF6161FFFF6161FFFF6161FFFF5D5DFFFFC4C4FFFFFBFBFFFFEFEF
      FFFF5F5FFFFF7272FFFF1313FEFF0000060900B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFFFDFEFFFFFFFFFFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFFFFFFFFFBFEFEFDFFF48542FFF485
      42FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF8B992FFFFFF
      FFFFF48542FFF48542FFFEFEFDFFFFFFFFFB003C201A5DDABAFF03CB9BFF00C9
      99FF00C999FF00C999FF00C999FF00C999FF00C999FF00C796FFB3F0E1FF00C6
      92FF00C998FF57D9B7FF008D4DFF000000000000641A9191FEFF6262FFFF5F5F
      FFFF5F5FFFFF5F5FFFFF5F5FFFFF5F5FFFFF5F5FFFFF5B5BFFFFCBCBFEFF5959
      FFFF5F5FFFFF8F8FFEFF0000EAFF0000000000B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF01B0FFFF01B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFFFFFFFF51FFFFFFFFF59257FFF485
      42FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF485
      42FFF48542FFF59257FFFFFFFFFFFFFFFF5100000001008C4BFF7EF9DCFF00C4
      94FF00C799FF00C799FF00C799FF00C799FF00C799FF00C799FF00C798FF00C7
      98FF24D0A7FF00AA73FF0064362900000000000006010000E8FFD1D1FEFF5757
      FEFF5D5DFFFF5D5DFFFF5D5DFFFF5D5DFFFF5D5DFFFF5D5DFFFF5D5DFFFF5D5D
      FFFF7272FFFF2222FFFF0000A6290000000000B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00000000FFFFFF90FFFFFFFFF7AE
      82FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF485
      42FFF7AE82FFFFFFFFFFFFFFFF9000000000000000000000000553C59DFF7DFC
      DFFF00C193FF00C598FF00C699FF00C699FF00C699FF00C699FF00C598FF24CF
      A7FF0CB583FF008A4AE7000000000000000000000000000006056464FFFFD7D7
      FEFF5353FEFF5959FFFF5B5BFFFF5B5BFFFF5B5BFFFF5B5BFFFF5959FFFF7272
      FFFF3939FFFF0000E4E7000000000000000000B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF0000000000000000FFFFFFD6FFFF
      FFFFF59257FFF48542FFF48542FFF48542FFF48542FFF48542FFF48542FFF592
      57FFFFFFFFFFFFFFFFD6000000000000000000000000000000000000000532AD
      7AFF9CFFEAFF50E8C5FF03C79BFF00C094FF00C194FF22D0AAFF5FE0C0FF00AA
      73FF008B4AE60000000000000000000000000000000000000000000006052F2F
      FFFFE3E3FFFFA4A4FFFF5D5DFFFF5151FEFF5353FEFF7474FFFF9B9BFFFF2222
      FFFF0000E6E600000000000000000000000000B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF000000000000000000000000FFFF
      FF90FFFFFFFFFEFEFDFFF8BC97FFF5975EFFF5975EFFF8BC97FFFEFEFDFFFFFF
      FFFFFFFFFF900000000000000000000000000000000000000000000000000000
      0001008643D33DB688FF75E1C6FF60D9B9FF41CBA7FF17AE7BFF008C4CFF007A
      4223000000000000000000000000000000000000000000000000000000000000
      06010000DCD34444FFFFA3A3FFFF9191FEFF7171FFFF2F2FFFFF0000EAFF0000
      CC230000000000000000000000000000000000AFFF4900B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0
      FFFF00B0FFFF00B0FFFF00B0FFFF00AFFF490000000000000000000000000000
      0000FFFFFF51FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF
      FF5100000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00C7C70000000000008383000000000000
      0101000000000000000000000000000000000000000000008001000000000000
      C003000000000000E007000000000000C0070000000000008003000000000000
      0001000000000000000000000000000000000000000000008181000000000000
      83C3000000000000E7E7000000000000F81FF81F0000F00FE007E0070000E007
      C003C0030000C003800180010000800100010001000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000010001000000000001000100008001800380030000C003
      C007C0070000E007E00FE00F0000F00F00000000000000000000000000000000
      000000000000}
  end
  object MainMENU: TMainMenu
    Left = 456
    Top = 128
    object Comando11: TMenuItem
      Caption = 'Exerc'#237'cio'
      object Comando12: TMenuItem
        Caption = 'Exerc'#237'cio 1'
        OnClick = Comando12Click
      end
      object Exerccio21: TMenuItem
        Caption = 'Exerc'#237'cio 2'
        OnClick = Exerccio21Click
      end
      object Exerccio31: TMenuItem
        Caption = 'Exerc'#237'cio 3'
        OnClick = Exerccio31Click
      end
      object Exerccio41: TMenuItem
        Caption = 'Exerc'#237'cio 4'
        OnClick = Exerccio41Click
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
  end
end
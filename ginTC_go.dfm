object formGinTC_go: TformGinTC_go
  Left = 0
  Top = 0
  Align = alCustom
  Caption = 'Connexion'
  ClientHeight = 200
  ClientWidth = 475
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LabBitBtnIdentif: TLabel
    Left = 34
    Top = 61
    Width = 64
    Height = 13
    Caption = 'Cliquer ici -->'
  end
  object LabIdentif: TLabel
    Left = 231
    Top = 61
    Width = 57
    Height = 13
    Caption = 'Identifiant :'
    Visible = False
  end
  object LabPass: TLabel
    Left = 217
    Top = 89
    Width = 71
    Height = 13
    Caption = 'Mot de passe :'
    Visible = False
  end
  object LabGinIni: TLabel
    Left = 6
    Top = 18
    Width = 198
    Height = 13
    Caption = 'Se connecter au r'#233'pertoire GIN partag'#233' :'
  end
  object BitBtnIdentif: TBitBtn
    Left = 104
    Top = 56
    Width = 75
    Height = 25
    Glyph.Data = {
      66010000424D6601000000000000760000002800000014000000140000000100
      040000000000F000000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      7777777700007777777777777777777700007777777777777777777700007777
      7700777777777777000077777022077777777777000077770222207777777777
      0000777022222207777777770000770222A2222077777777000077222A7A2220
      77777777000077A2A777A222077777770000777A77777A222077777700007777
      777777A222077777000077777777777A222077770000777777777777A2220777
      00007777777777777A222077000077777777777777A220770000777777777777
      777A227700007777777777777777A77700007777777777777777777700007777
      77777777777777770000}
    TabOrder = 0
    OnClick = BitBtnIdentifClick
  end
  object EdiIdentif: TEdit
    Left = 297
    Top = 58
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = '(Votre identifiant)'
    Visible = False
  end
  object EdiPass: TEdit
    Left = 297
    Top = 86
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
    TextHint = '(Votre mot de passe)'
    Visible = False
  end
  object CboGinIni: TComboBox
    Left = 210
    Top = 15
    Width = 229
    Height = 21
    Style = csDropDownList
    TabOrder = 3
  end
  object BitBtnIni: TBitBtn
    Left = 445
    Top = 13
    Width = 25
    Height = 25
    Hint = 'Rechercher un fichier d'#39'initialisation'
    Caption = '. . . '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtnIniClick
  end
  object OpenDialogIni: TOpenDialog
    FileName = 'gin710.ini'
    Left = 344
    Top = 144
  end
end

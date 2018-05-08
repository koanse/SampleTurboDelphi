object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1047#1072#1087#1086#1083#1085#1077#1085#1080#1077' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088
  ClientHeight = 253
  ClientWidth = 350
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 79
    Height = 13
    Caption = #1063#1080#1089#1083#1086' '#1075#1086#1088#1086#1076#1086#1074':'
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 41
    Width = 323
    Height = 129
    ColCount = 4
    TabOrder = 0
    ColWidths = (
      64
      80
      75
      80)
  end
  object Button1: TButton
    Left = 256
    Top = 3
    Width = 75
    Height = 25
    Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 220
    Width = 334
    Height = 25
    Caption = #1042#1074#1077#1089#1090#1080' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1099
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 112
    Top = 5
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '4'
  end
end

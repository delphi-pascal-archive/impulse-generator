object Form1: TForm1
  Left = 240
  Top = 126
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 
    #1043#1077#1085#1077#1088#1072#1090#1086#1088' '#1080#1084#1087#1091#1083#1100#1089#1086#1074' 3'#1082'. '#1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' 4 '#1080#1083#1080' 7 '#1082#1086#1085#1090#1072#1082#1090#1086#1084' '#1074' '#1087#1086#1089#1083#1077#1076#1072#1074#1072 +
    #1090#1077#1083#1100#1085#1086#1084' '#1087#1086#1088#1090#1091
  ClientHeight = 262
  ClientWidth = 819
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Label16: TLabel
    Left = 447
    Top = 148
    Width = 146
    Height = 16
    Caption = #1047#1072#1087#1088#1077#1090#1080#1090#1100' '#1080#1085#1076#1080#1082#1072#1094#1080#1102
  end
  object Label17: TLabel
    Left = 447
    Top = 177
    Width = 148
    Height = 16
    Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1080#1085#1076#1080#1082#1072#1094#1080#1102
  end
  object Label18: TLabel
    Left = 477
    Top = 207
    Width = 89
    Height = 16
    Caption = #1054#1073#1097#1080#1081'  '#1057#1073#1088#1086#1089
  end
  object Label19: TLabel
    Left = 276
    Top = 240
    Width = 304
    Height = 16
    Caption = #1042' '#1085#1072#1095#1072#1083#1077' '#1085#1091#1078#1085#1086' '#1086#1090#1082#1088#1099#1090#1100' '#1057#1054#1052'1 '#1080#1083#1080' '#1057#1054#1052'2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 10
    Width = 217
    Height = 218
    Caption = ' '#1050#1086#1085#1089#1090#1072#1085#1090#1072'  '#1089#1082#1086#1088#1086#1089#1090#1080' '#1074#1099#1074#1086#1076#1072' '
    TabOrder = 0
    object Label10: TLabel
      Left = 108
      Top = 158
      Width = 72
      Height = 16
      Caption = #1050#1086#1085#1089#1090#1072#1085#1090#1072' '
    end
    object Label11: TLabel
      Left = 10
      Top = 158
      Width = 56
      Height = 16
      Caption = #1057#1097#1105#1090#1095#1080#1082
    end
    object Button2: TButton
      Left = 48
      Top = 30
      Width = 51
      Height = 30
      Caption = '+1'
      TabOrder = 0
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 48
      Top = 59
      Width = 51
      Height = 31
      Caption = '+10'
      TabOrder = 1
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 48
      Top = 89
      Width = 51
      Height = 30
      Caption = '+100'
      TabOrder = 2
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 48
      Top = 118
      Width = 51
      Height = 31
      Caption = '+1000'
      TabOrder = 3
      OnClick = Button5Click
    end
    object Edit4: TEdit
      Left = 108
      Top = 177
      Width = 70
      Height = 21
      TabOrder = 4
      Text = ' '
    end
    object Button7: TButton
      Left = 98
      Top = 30
      Width = 51
      Height = 30
      Caption = '-1'
      TabOrder = 5
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 98
      Top = 59
      Width = 51
      Height = 31
      Caption = '-10'
      TabOrder = 6
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 98
      Top = 89
      Width = 51
      Height = 30
      Caption = '-100'
      TabOrder = 7
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 98
      Top = 118
      Width = 51
      Height = 31
      Caption = '-1000'
      TabOrder = 8
      OnClick = Button10Click
    end
    object Panel2: TPanel
      Left = 10
      Top = 177
      Width = 60
      Height = 31
      Caption = ' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
  end
  object GroupBox2: TGroupBox
    Left = 231
    Top = 10
    Width = 188
    Height = 100
    Caption = ' '#1050#1086#1085#1089#1090#1072#1085#1090#1072' '#1092#1086#1088#1084#1099' '#1074#1099#1074#1086#1076#1072' '
    TabOrder = 1
    object Button1: TButton
      Left = 10
      Top = 20
      Width = 80
      Height = 30
      Caption = '0000 0000'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button6: TButton
      Left = 98
      Top = 20
      Width = 80
      Height = 30
      Caption = '1111 1111'
      TabOrder = 1
      OnClick = Button6Click
    end
    object Button11: TButton
      Left = 98
      Top = 59
      Width = 80
      Height = 31
      Caption = '0011 1000'
      TabOrder = 2
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 10
      Top = 59
      Width = 80
      Height = 31
      Caption = '0010 0110'
      TabOrder = 3
      OnClick = Button12Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 428
    Top = 10
    Width = 188
    Height = 129
    Caption = ' '#1050#1086#1085#1089#1090#1072#1085#1090#1072' '#1079#1072#1076#1077#1088#1078#1082#1080' 4'#1082'. '
    TabOrder = 2
    object Label12: TLabel
      Left = 118
      Top = 20
      Width = 69
      Height = 16
      Caption = #1050#1086#1085#1089#1090#1072#1085#1090#1072
    end
    object Label13: TLabel
      Left = 118
      Top = 69
      Width = 56
      Height = 16
      Caption = #1057#1097#1105#1090#1095#1080#1082
    end
    object Button13: TButton
      Left = 10
      Top = 20
      Width = 50
      Height = 30
      Caption = '+1'
      TabOrder = 0
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 10
      Top = 49
      Width = 50
      Height = 31
      Caption = '+10'
      TabOrder = 1
      OnClick = Button14Click
    end
    object Button15: TButton
      Left = 59
      Top = 20
      Width = 51
      Height = 30
      Caption = '-1'
      TabOrder = 2
      OnClick = Button15Click
    end
    object Button16: TButton
      Left = 59
      Top = 49
      Width = 51
      Height = 31
      Caption = '-10'
      TabOrder = 3
      OnClick = Button16Click
    end
    object Edit1: TEdit
      Left = 118
      Top = 39
      Width = 60
      Height = 21
      TabOrder = 4
      Text = ' '
    end
    object Panel1: TPanel
      Left = 118
      Top = 89
      Width = 60
      Height = 30
      TabOrder = 5
    end
    object Button17: TButton
      Left = 10
      Top = 79
      Width = 50
      Height = 31
      Caption = '+100'
      TabOrder = 6
      OnClick = Button17Click
    end
    object Button18: TButton
      Left = 59
      Top = 79
      Width = 51
      Height = 31
      Caption = '-100'
      TabOrder = 7
      OnClick = Button18Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 625
    Top = 10
    Width = 184
    Height = 129
    Caption = ' '#1050#1086#1085#1089#1090#1072#1085#1090#1072' '#1079#1072#1076#1077#1088#1078#1082#1080' 7'#1082'.  '
    TabOrder = 3
    object Label14: TLabel
      Left = 98
      Top = 69
      Width = 56
      Height = 16
      Caption = #1057#1097#1105#1090#1095#1080#1082
    end
    object Label15: TLabel
      Left = 98
      Top = 20
      Width = 69
      Height = 16
      Caption = #1050#1086#1085#1089#1090#1072#1085#1090#1072
    end
    object Button19: TButton
      Left = 10
      Top = 20
      Width = 40
      Height = 30
      Caption = '+1'
      TabOrder = 0
      OnClick = Button19Click
    end
    object Button20: TButton
      Left = 10
      Top = 49
      Width = 40
      Height = 31
      Caption = '+10'
      TabOrder = 1
      OnClick = Button20Click
    end
    object Button21: TButton
      Left = 10
      Top = 79
      Width = 40
      Height = 31
      Caption = '+100'
      TabOrder = 2
      OnClick = Button21Click
    end
    object Button22: TButton
      Left = 49
      Top = 20
      Width = 41
      Height = 30
      Caption = '-1'
      TabOrder = 3
      OnClick = Button22Click
    end
    object Button23: TButton
      Left = 49
      Top = 49
      Width = 41
      Height = 31
      Caption = '-10'
      TabOrder = 4
      OnClick = Button23Click
    end
    object Button24: TButton
      Left = 49
      Top = 79
      Width = 41
      Height = 31
      Caption = '-100'
      TabOrder = 5
      OnClick = Button24Click
    end
    object Panel3: TPanel
      Left = 98
      Top = 89
      Width = 61
      Height = 30
      TabOrder = 6
    end
    object Edit2: TEdit
      Left = 98
      Top = 39
      Width = 61
      Height = 21
      TabOrder = 7
      Text = ' '
    end
  end
  object Button25: TButton
    Left = 603
    Top = 207
    Width = 21
    Height = 21
    Caption = ' '
    TabOrder = 4
    OnClick = Button25Click
  end
  object Edit3: TEdit
    Left = 231
    Top = 118
    Width = 188
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object Panel4: TPanel
    Left = 231
    Top = 148
    Width = 208
    Height = 80
    TabOrder = 6
    object Label1: TLabel
      Left = 30
      Top = 30
      Width = 7
      Height = 16
      Caption = '1'
      Color = clBtnFace
      ParentColor = False
    end
    object Label2: TLabel
      Left = 59
      Top = 30
      Width = 7
      Height = 16
      Caption = '2'
      Color = clBtnFace
      ParentColor = False
    end
    object Label3: TLabel
      Left = 98
      Top = 30
      Width = 7
      Height = 16
      Caption = '3'
      Color = clBtnFace
      ParentColor = False
    end
    object Label4: TLabel
      Left = 138
      Top = 30
      Width = 7
      Height = 16
      Caption = '4'
      Color = clBtnFace
      ParentColor = False
    end
    object Label5: TLabel
      Left = 177
      Top = 30
      Width = 7
      Height = 16
      Caption = '5'
      Color = clBtnFace
      ParentColor = False
    end
    object Label6: TLabel
      Left = 39
      Top = 59
      Width = 7
      Height = 16
      Caption = '6'
      Color = clBtnFace
      ParentColor = False
    end
    object Label7: TLabel
      Left = 79
      Top = 59
      Width = 7
      Height = 16
      Caption = '7'
      Color = clBtnFace
      ParentColor = False
    end
    object Label8: TLabel
      Left = 118
      Top = 59
      Width = 7
      Height = 16
      Caption = '8'
      Color = clBtnFace
      ParentColor = False
    end
    object Label9: TLabel
      Left = 158
      Top = 59
      Width = 7
      Height = 16
      Caption = '9'
      Color = clBtnFace
      ParentColor = False
    end
    object Panel5: TPanel
      Left = 20
      Top = 20
      Width = 11
      Height = 11
      Color = clBtnText
      TabOrder = 0
    end
    object Panel6: TPanel
      Left = 59
      Top = 20
      Width = 11
      Height = 11
      Color = clBtnText
      TabOrder = 1
    end
    object Panel7: TPanel
      Left = 98
      Top = 20
      Width = 12
      Height = 11
      Color = clBtnText
      TabOrder = 2
    end
    object Panel8: TPanel
      Left = 39
      Top = 49
      Width = 11
      Height = 11
      Color = clBtnText
      TabOrder = 3
    end
    object Panel9: TPanel
      Left = 138
      Top = 20
      Width = 11
      Height = 11
      Color = clBtnText
      TabOrder = 4
    end
    object Panel10: TPanel
      Left = 79
      Top = 49
      Width = 11
      Height = 11
      Color = clBtnText
      TabOrder = 5
    end
    object Panel11: TPanel
      Left = 118
      Top = 49
      Width = 11
      Height = 11
      Color = clBtnText
      TabOrder = 6
    end
    object Panel12: TPanel
      Left = 177
      Top = 20
      Width = 11
      Height = 11
      Color = clBtnText
      TabOrder = 7
    end
    object Panel13: TPanel
      Left = 158
      Top = 49
      Width = 11
      Height = 11
      Color = clBtnText
      TabOrder = 8
    end
  end
  object Button26: TButton
    Left = 603
    Top = 148
    Width = 21
    Height = 21
    Caption = ' '
    TabOrder = 7
    OnClick = Button26Click
  end
  object Button27: TButton
    Left = 603
    Top = 177
    Width = 21
    Height = 21
    Caption = ' '
    TabOrder = 8
    OnClick = Button27Click
  end
  object MainMenu1: TMainMenu
    Left = 168
    Top = 72
    object N11: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1087#1086#1088#1090
      object N12: TMenuItem
        Caption = #1057#1054#1052'1'
        OnClick = N12Click
      end
      object N21: TMenuItem
        Caption = #1057#1054#1052'2'
        OnClick = N21Click
      end
    end
    object N31: TMenuItem
      Caption = #1048#1084#1087#1091#1083#1100#1089#1099' '#1089' 3'#1082'.'
      object N3: TMenuItem
        Caption = #1055#1091#1089#1082' '
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1057#1090#1086#1087
        OnClick = N4Click
      end
    end
    object N41: TMenuItem
      Caption = #1048#1084#1087#1091#1083#1100#1089#1099' '#1089' 4'#1082'.'
      object N1: TMenuItem
        Caption = #1055#1091#1089#1082' '#1058#1088#1077#1076
        OnClick = N1Click
      end
      object N2: TMenuItem
        Caption = #1057#1090#1086#1087' '
        OnClick = N2Click
      end
      object N5: TMenuItem
        Caption = #1055#1091#1089#1082
        OnClick = N5Click
      end
    end
    object N71: TMenuItem
      Caption = #1048#1084#1087#1091#1083#1100#1089#1099' '#1089' 7'#1082'.'
      object N6: TMenuItem
        Caption = #1055#1091#1089#1082' '#1058#1088#1077#1076' '
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1057#1090#1086#1087
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1055#1091#1089#1082' '
        OnClick = N8Click
      end
    end
    object N471: TMenuItem
      Caption = #1059#1087#1088'.4 '#1080' 7'#1082'.'
      object N7122: TMenuItem
        Caption = '7'#1082'.+12'#1074'.'
        OnClick = N7122Click
      end
      object N7121: TMenuItem
        Caption = '7'#1082'.-12'#1074'.'
        OnClick = N7121Click
      end
      object N4122: TMenuItem
        Caption = '4'#1082'.+12'#1074'.'
        OnClick = N4122Click
      end
      object N4121: TMenuItem
        Caption = '4'#1082'.-12'#1074'.'
        OnClick = N4121Click
      end
    end
    object N9: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #1054#1073' '#1072#1074#1090#1086#1088#1077
      OnClick = N10Click
    end
    object N13: TMenuItem
      Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1095#1077#1089#1090#1074#1086
      OnClick = N13Click
    end
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 168
    Top = 40
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 202
  ClientWidth = 570
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 184
    Top = 51
    Width = 13
    Height = 19
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 384
    Top = 51
    Width = 13
    Height = 19
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 24
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label4: TLabel
    Left = 224
    Top = 24
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label5: TLabel
    Left = 416
    Top = 24
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object txtNum1: TEdit
    Left = 32
    Top = 53
    Width = 129
    Height = 22
    TabOrder = 0
  end
  object txtNum2: TEdit
    Left = 224
    Top = 53
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object txtResult: TEdit
    Left = 416
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 32
    Top = 96
    Width = 505
    Height = 33
    Caption = 'Somar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object btnLimpar: TButton
    Left = 32
    Top = 151
    Width = 505
    Height = 33
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = Button1Click
  end
end

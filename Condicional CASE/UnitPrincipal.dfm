object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 197
  ClientWidth = 417
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
    Left = 72
    Top = 32
    Width = 146
    Height = 13
    Caption = 'Selecione seu Perfil de Usu'#225'rio'
  end
  object ComboBoxPerfil: TComboBox
    Left = 72
    Top = 72
    Width = 281
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'Investidor'
      'Diretor'
      'Supervisor'
      'Gerente'
      'Vendedor')
  end
  object Button1: TButton
    Left = 72
    Top = 112
    Width = 281
    Height = 41
    Caption = 'Avan'#231'ar'
    TabOrder = 1
    OnClick = Button1Click
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 705
  ClientWidth = 1382
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 576
    Height = 385
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object CheckBox1: TCheckBox
      Left = 466
      Top = 256
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 466
      Top = 302
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 466
      Top = 279
      Width = 97
      Height = 17
      Caption = 'CheckBox3'
      TabOrder = 2
    end
    object Button1: TButton
      Left = 488
      Top = 352
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
    end
    object Edit1: TEdit
      Left = 16
      Top = 35
      Width = 265
      Height = 21
      TabOrder = 4
    end
    object Button2: TButton
      Left = 399
      Top = 352
      Width = 75
      Height = 25
      Caption = 'Button2'
      TabOrder = 5
    end
  end
  object Button3: TButton
    Left = 1288
    Top = 666
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 1
  end
  object Button4: TButton
    Left = 1200
    Top = 666
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 1050
    Top = 8
    Width = 265
    Height = 385
    Caption = 'Filmes Preferidos'
    TabOrder = 3
    object Edit2: TEdit
      Left = 16
      Top = 35
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 16
      Top = 62
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 17
      Top = 116
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'Edit3'
    end
    object Edit5: TEdit
      Left = 16
      Top = 89
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'Edit3'
    end
    object Edit6: TEdit
      Left = 16
      Top = 143
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'Edit3'
    end
    object Edit7: TEdit
      Left = 16
      Top = 170
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Edit3'
    end
    object Edit8: TEdit
      Left = 16
      Top = 197
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Edit3'
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 412
    Width = 185
    Height = 53
    Caption = 'Sexo'
    Columns = 2
    Items.Strings = (
      'Masculino'
      'Feminino')
    TabOrder = 4
  end
  object PageControl1: TPageControl
    Left = 608
    Top = 8
    Width = 417
    Height = 385
    ActivePage = TabSheet1
    TabOrder = 5
    object TabSheet1: TTabSheet
      Caption = 'Aba 1'
      object Label2: TLabel
        Left = 16
        Top = 24
        Width = 31
        Height = 13
        Caption = 'Label2'
      end
      object Edit9: TEdit
        Left = 16
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'Edit9'
      end
      object MonthCalendar1: TMonthCalendar
        Left = 16
        Top = 119
        Width = 225
        Height = 160
        Date = 44985.000000000000000000
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Aba 2'
      ImageIndex = 1
      object RadioButton1: TRadioButton
        Left = 16
        Top = 40
        Width = 113
        Height = 17
        Caption = 'RadioButton1'
        TabOrder = 0
      end
      object RadioButton2: TRadioButton
        Left = 16
        Top = 69
        Width = 113
        Height = 17
        Caption = 'RadioButton2'
        TabOrder = 1
      end
    end
  end
end

object FrmExemplo: TFrmExemplo
  Left = 0
  Top = 0
  Caption = 'FrmExemplo'
  ClientHeight = 293
  ClientWidth = 635
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
    Left = 24
    Top = 32
    Width = 635
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Label2: TLabel
    Left = 236
    Top = 32
    Width = 56
    Height = 13
    Caption = 'Capacidade'
  end
  object Label3: TLabel
    Left = 488
    Top = 32
    Width = 72
    Height = 13
    Caption = 'Quilometragem'
  end
  object Label4: TLabel
    Left = 24
    Top = 176
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Label5: TLabel
    Left = 236
    Top = 176
    Width = 56
    Height = 13
    Caption = 'Capacidade'
  end
  object Label6: TLabel
    Left = 488
    Top = 176
    Width = 72
    Height = 13
    Caption = 'Quilometragem'
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 619
    Height = 129
    Align = alCustom
    Caption = 'Carro'
    TabOrder = 0
    object btnCriarCarro: TButton
      Left = 16
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Criar'
      TabOrder = 0
      OnClick = btnCriarCarroClick
    end
    object btnLiberarCarro: TButton
      Left = 136
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Liberar'
      TabOrder = 1
      OnClick = btnLiberarCarroClick
    end
    object moveCarro: TButton
      Left = 228
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Mover'
      TabOrder = 2
      OnClick = moveCarroClick
    end
  end
  object editDescCarro: TEdit
    Left = 24
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object editCapCarro: TEdit
    Left = 236
    Top = 51
    Width = 117
    Height = 21
    TabOrder = 2
  end
  object editQuilometragem: TEdit
    Left = 488
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 143
    Width = 619
    Height = 130
    Caption = 'Avi'#227'o'
    TabOrder = 4
    object editDescAviao: TEdit
      Left = 16
      Top = 52
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object editCapAviao: TEdit
      Left = 228
      Top = 52
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object editHorasVoo: TEdit
      Left = 480
      Top = 52
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object btnCriarAviao: TButton
      Left = 16
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Criar'
      TabOrder = 3
      OnClick = btnCriarAviaoClick
    end
    object btnLiberarAviao: TButton
      Left = 136
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = btnLiberarAviaoClick
    end
    object moveAviao: TButton
      Left = 228
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Mover'
      TabOrder = 5
      OnClick = moveAviaoClick
    end
  end
end

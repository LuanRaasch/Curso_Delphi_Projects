object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 431
  ClientWidth = 689
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
    Left = 0
    Top = 0
    Width = 689
    Height = 73
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 561
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 299
      Height = 35
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 336
      Top = 12
      Width = 75
      Height = 45
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 417
      Top = 12
      Width = 75
      Height = 45
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 498
      Top = 12
      Width = 75
      Height = 45
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 579
      Top = 12
      Width = 75
      Height = 45
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 73
    Width = 689
    Height = 358
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 679
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 12
        Top = 16
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 12
        Top = 72
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 160
        Top = 16
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 332
        Top = 16
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 478
        Top = 16
        Width = 90
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 12
        Top = 128
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 12
        Top = 189
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 184
        Top = 191
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 12
        Top = 245
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 184
        Top = 240
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 332
        Top = 72
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 504
        Top = 72
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 332
        Top = 128
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Edit1: TEdit
        Left = 12
        Top = 35
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 12
        Top = 91
        Width = 293
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 160
        Top = 35
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 332
        Top = 35
        Width = 140
        Height = 21
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 12
        Top = 147
        Width = 293
        Height = 21
        TabOrder = 4
      end
      object Edit6: TEdit
        Left = 12
        Top = 208
        Width = 121
        Height = 21
        TabOrder = 5
      end
      object Edit7: TEdit
        Left = 184
        Top = 208
        Width = 121
        Height = 21
        TabOrder = 6
      end
      object Edit8: TEdit
        Left = 12
        Top = 264
        Width = 121
        Height = 21
        TabOrder = 7
      end
      object DateTimePicker1: TDateTimePicker
        Left = 504
        Top = 35
        Width = 164
        Height = 21
        Date = 44987.000000000000000000
        Time = 0.859935740743822000
        TabOrder = 8
      end
      object Edit4: TEdit
        Left = 184
        Top = 264
        Width = 121
        Height = 21
        TabOrder = 9
      end
      object Edit9: TEdit
        Left = 332
        Top = 91
        Width = 141
        Height = 21
        TabOrder = 10
      end
      object Edit10: TEdit
        Left = 504
        Top = 91
        Width = 164
        Height = 21
        TabOrder = 11
      end
      object Edit11: TEdit
        Left = 332
        Top = 147
        Width = 336
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 332
        Top = 210
        Width = 109
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 12
        Top = 8
        Width = 70
        Height = 13
        Caption = 'Nome C'#244'njuge'
      end
      object Label16: TLabel
        Left = 308
        Top = 8
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 12
        Top = 64
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Edit12: TEdit
        Left = 12
        Top = 27
        Width = 269
        Height = 21
        TabOrder = 0
      end
      object Edit13: TEdit
        Left = 308
        Top = 27
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object DateTimePicker2: TDateTimePicker
        Left = 12
        Top = 83
        Width = 186
        Height = 21
        Date = 44987.000000000000000000
        Time = 0.869563009262492400
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 308
        Top = 64
        Width = 342
        Height = 161
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 24
          Top = 24
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 24
          Top = 72
          Width = 24
          Height = 13
          Caption = 'Email'
        end
        object Label20: TLabel
          Left = 176
          Top = 24
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit14: TEdit
          Left = 24
          Top = 43
          Width = 121
          Height = 21
          TabOrder = 0
        end
        object Edit15: TEdit
          Left = 24
          Top = 91
          Width = 297
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 176
          Top = 43
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'TIM'
            'Claro'
            'Vivo'
            'Correios'
            'Oi'
            'Brasil Telecom')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados da Profiss'#227'o'
      ImageIndex = 2
      object Label21: TLabel
        Left = 12
        Top = 70
        Width = 29
        Height = 13
        Caption = 'Cargo'
      end
      object Label22: TLabel
        Left = 12
        Top = 16
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 12
        Top = 128
        Width = 193
        Height = 13
        Caption = 'Endere'#231'o completo do Local de Trabalho'
      end
      object Label24: TLabel
        Left = 12
        Top = 184
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label25: TLabel
        Left = 260
        Top = 184
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label26: TLabel
        Left = 260
        Top = 16
        Width = 25
        Height = 13
        Caption = 'CNPJ'
      end
      object Label27: TLabel
        Left = 260
        Top = 70
        Width = 86
        Height = 13
        Caption = 'Data de Admiss'#227'o'
      end
      object Edit16: TEdit
        Left = 12
        Top = 89
        Width = 213
        Height = 21
        TabOrder = 0
      end
      object Edit17: TEdit
        Left = 12
        Top = 35
        Width = 213
        Height = 21
        TabOrder = 1
      end
      object Edit18: TEdit
        Left = 12
        Top = 147
        Width = 461
        Height = 21
        TabOrder = 2
      end
      object Edit19: TEdit
        Left = 12
        Top = 203
        Width = 213
        Height = 21
        TabOrder = 3
      end
      object Edit20: TEdit
        Left = 260
        Top = 203
        Width = 213
        Height = 21
        TabOrder = 4
      end
      object Edit21: TEdit
        Left = 260
        Top = 35
        Width = 213
        Height = 21
        TabOrder = 5
      end
      object DateTimePicker3: TDateTimePicker
        Left = 260
        Top = 89
        Width = 213
        Height = 21
        Date = 44987.000000000000000000
        Time = 0.879341412037320000
        TabOrder = 6
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label28: TLabel
        Left = 12
        Top = 16
        Width = 83
        Height = 13
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label29: TLabel
        Left = 12
        Top = 72
        Width = 90
        Height = 13
        Caption = 'Sal'#225'rio do Conjuge'
      end
      object Label30: TLabel
        Left = 12
        Top = 128
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label31: TLabel
        Left = 12
        Top = 184
        Width = 69
        Height = 13
        Caption = 'Saldo Utilizado'
      end
      object Label32: TLabel
        Left = 12
        Top = 240
        Width = 73
        Height = 13
        Caption = 'Saldo Restante'
      end
      object Label33: TLabel
        Left = 224
        Top = 16
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit22: TEdit
        Left = 12
        Top = 35
        Width = 158
        Height = 21
        TabOrder = 0
      end
      object Edit23: TEdit
        Left = 12
        Top = 91
        Width = 158
        Height = 21
        TabOrder = 1
      end
      object Edit24: TEdit
        Left = 12
        Top = 147
        Width = 158
        Height = 21
        TabOrder = 2
      end
      object Edit25: TEdit
        Left = 12
        Top = 203
        Width = 158
        Height = 21
        TabOrder = 3
      end
      object Edit26: TEdit
        Left = 12
        Top = 259
        Width = 158
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 224
        Top = 35
        Width = 426
        Height = 133
        TabOrder = 5
      end
    end
  end
end

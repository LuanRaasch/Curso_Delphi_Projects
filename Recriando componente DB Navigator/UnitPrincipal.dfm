object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 407
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 10
    Top = 144
    Width = 609
    Height = 241
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'login'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'senha'
        Visible = True
      end>
  end
  object btUltimo: TButton
    Left = 7
    Top = 72
    Width = 75
    Height = 49
    Caption = '<<'
    TabOrder = 1
    OnClick = btUltimoClick
  end
  object btSalvar: TButton
    Left = 464
    Top = 72
    Width = 75
    Height = 49
    Caption = 'Salvar'
    TabOrder = 2
    OnClick = btSalvarClick
  end
  object btCancelar: TButton
    Left = 544
    Top = 72
    Width = 75
    Height = 49
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = btCancelarClick
  end
  object BtAnterior: TButton
    Left = 83
    Top = 72
    Width = 75
    Height = 49
    Caption = '<'
    TabOrder = 4
    OnClick = BtAnteriorClick
  end
  object btSeguinte: TButton
    Left = 159
    Top = 72
    Width = 75
    Height = 49
    Caption = '>'
    TabOrder = 5
    OnClick = btSeguinteClick
  end
  object btPrimeiro: TButton
    Left = 235
    Top = 72
    Width = 75
    Height = 49
    Caption = '>>'
    TabOrder = 6
    OnClick = btPrimeiroClick
  end
  object btInserir: TButton
    Left = 311
    Top = 72
    Width = 75
    Height = 49
    Caption = 'Inserir'
    TabOrder = 7
    OnClick = btInserirClick
  end
  object btDeletar: TButton
    Left = 388
    Top = 72
    Width = 75
    Height = 49
    Caption = 'Deletar'
    TabOrder = 8
    OnClick = btDeletarClick
  end
  object btAbrirTb: TButton
    Left = 463
    Top = 24
    Width = 75
    Height = 33
    Caption = 'Abrir Tabela'
    TabOrder = 9
    OnClick = btAbrirTbClick
  end
  object btFecharTb: TButton
    Left = 544
    Top = 24
    Width = 75
    Height = 33
    Caption = 'Fechar Tabela'
    TabOrder = 10
    OnClick = btFecharTbClick
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=usuario'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    Left = 16
    Top = 16
  end
  object FDTable1: TFDTable
    Active = True
    BeforeScroll = FDTable1BeforeScroll
    AfterScroll = FDTable1AfterScroll
    IndexFieldNames = 'id'
    Connection = FDConnection1
    TableName = 'usuario.usuarios'
    Left = 64
    Top = 16
    object FDTable1id: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object FDTable1nome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object FDTable1login: TStringField
      FieldName = 'login'
      Origin = 'login'
      Required = True
    end
    object FDTable1senha: TStringField
      FieldName = 'senha'
      Origin = 'senha'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 120
    Top = 16
  end
end

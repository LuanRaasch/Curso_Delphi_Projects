object FormCadMovimentacao: TFormCadMovimentacao
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Movimenta'#231#227'o'
  ClientHeight = 464
  ClientWidth = 1228
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 309
    Height = 29
    Caption = 'Gerenciar Movimenta'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 139
    Width = 84
    Height = 19
    Caption = 'Data e Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 69
    Width = 160
    Height = 19
    Caption = 'Tipo da Movimenta'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 219
    Width = 87
    Height = 19
    Caption = 'Respons'#225'vel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 291
    Width = 89
    Height = 19
    Caption = 'Observa'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 688
    Top = 24
    Width = 326
    Height = 29
    Caption = 'Produtos da Movimenta'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 688
    Top = 139
    Width = 81
    Height = 19
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 688
    Top = 69
    Width = 128
    Height = 19
    Caption = 'Escolha o produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 24
    Top = 423
    Width = 170
    Height = 23
    Caption = 'Total de Produtos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txtTotalProdutos: TLabel
    Left = 240
    Top = 423
    Width = 24
    Height = 23
    Caption = '00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBComboBox1: TDBComboBox
    Left = 24
    Top = 94
    Width = 201
    Height = 27
    Style = csDropDownList
    DataField = 'tipo'
    DataSource = DM.dsMovimentacoes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'Entrada no Estoque'
      'Sa'#237'da do Estoque')
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 164
    Width = 160
    Height = 27
    DataField = 'dataHora'
    DataSource = DM.dsMovimentacoes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 22
    Top = 244
    Width = 201
    Height = 27
    DataField = 'responsavel'
    DataSource = DM.dsMovimentacoes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 22
    Top = 316
    Width = 185
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsMovimentacoes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 352
    Top = 27
    Width = 304
    Height = 34
    DataSource = DM.dsMovimentacoes
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 4
    OnClick = DBNavigator1Click
  end
  object DBGrid1: TDBGrid
    Left = 320
    Top = 94
    Width = 336
    Height = 311
    DataSource = DM.dsMovimentacoes
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'tipo'
        Title.Caption = 'Tipo'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dataHora'
        Title.Caption = 'Data e Hora'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'responsavel'
        Title.Caption = 'Respons'#225'vel'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = 1050
    Top = 27
    Width = 156
    Height = 34
    DataSource = DM.dsMoviProdutos
    VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 6
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 688
    Top = 94
    Width = 177
    Height = 21
    DataField = 'idProduto'
    DataSource = DM.dsMoviProdutos
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsProdutos
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 688
    Top = 164
    Width = 121
    Height = 21
    DataField = 'quantidade'
    DataSource = DM.dsMoviProdutos
    TabOrder = 8
  end
  object DBGrid2: TDBGrid
    Left = 886
    Top = 94
    Width = 320
    Height = 311
    DataSource = DM.dsMoviProdutos
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'quantidade'
        Title.Caption = 'Quantidade'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeProduto'
        Title.Caption = 'Nome do Produto'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end

object DM: TDM
  OldCreateOrder = False
  Height = 506
  Width = 652
  object conexao: TFDConnection
    Params.Strings = (
      'Database=usuario'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 112
  end
  object tbUsuarios: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    TableName = 'usuario.usuarios'
    Left = 176
    Top = 112
    object tbUsuariosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object tbUsuariosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbUsuarioslogin: TStringField
      FieldName = 'login'
      Origin = 'login'
      Required = True
    end
    object tbUsuariossenha: TStringField
      FieldName = 'senha'
      Origin = 'senha'
      Required = True
    end
  end
  object sdUsuarios: TDataSource
    DataSet = tbUsuarios
    Left = 256
    Top = 112
  end
end

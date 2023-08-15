object DM: TDM
  OldCreateOrder = False
  Height = 355
  Width = 648
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=aula_consulta_db'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    Left = 48
    Top = 40
  end
  object sqlConsulta: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT *  FROM cliente')
    Left = 120
    Top = 40
    ParamData = <
      item
        Name = 'pConsulta'
      end>
  end
  object dsSqlConsulta: TDataSource
    DataSet = sqlConsulta
    Left = 192
    Top = 40
  end
end

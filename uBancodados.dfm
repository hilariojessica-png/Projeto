object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 124
  Width = 237
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=siscom'
      'DriverID=MySQL'
      'Server=localhost'
      'User_Name=root')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\Aluno\Desktop\Meu App V5\MeuApp_V5\libmysql.dll'
    Left = 136
    Top = 32
  end
end

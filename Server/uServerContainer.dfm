object ServerContainer: TServerContainer
  Height = 263
  Width = 539
  PixelsPerInch = 120
  object SparkleHttpSysDispatcher: TSparkleHttpSysDispatcher
    Active = True
    Left = 90
    Top = 20
  end
  object XDataServer: TXDataServer
    BaseUrl = 'http://+:2001/tms/xdata'
    Dispatcher = SparkleHttpSysDispatcher
    Pool = XDataConnectionPool
    EntitySetPermissions = <>
    Left = 270
    Top = 20
  end
  object XDataConnectionPool: TXDataConnectionPool
    Connection = AureliusConnection
    Left = 270
    Top = 90
  end
  object AureliusConnection: TAureliusConnection
    Left = 270
    Top = 160
  end
end

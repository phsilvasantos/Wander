object Frm_abrir_caixa: TFrm_abrir_caixa
  Left = 0
  Top = 0
  ParentCustomHint = False
  BiDiMode = bdLeftToRight
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Abrir Caixa'
  ClientHeight = 168
  ClientWidth = 519
  Color = clGradientActiveCaption
  UseDockManager = True
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = True
  ParentBiDiMode = False
  Position = poMainFormCenter
  Scaled = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 82
    Height = 16
    Caption = 'Data | Hora:'
  end
  object Label3: TLabel
    Left = 312
    Top = 8
    Width = 167
    Height = 23
    Caption = 'Valor Suprimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 48
    Width = 42
    Height = 16
    Caption = 'Turno:'
  end
  object Label10: TLabel
    Left = 24
    Top = 80
    Width = 66
    Height = 16
    Caption = 'Operador:'
  end
  object dtCaixa: TDateTimePicker
    Left = 96
    Top = 8
    Width = 178
    Height = 24
    Date = 43502.619347708350000000
    Time = 43502.619347708350000000
    Enabled = False
    TabOrder = 0
  end
  object BtnIncluir: TcxButton
    Left = 24
    Top = 104
    Width = 129
    Height = 58
    Caption = 'Gravar'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Office2013White'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000200000004000000050000000600000007000000070000
      0006000000050000000400000002000000010000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0003000000060000000B0000001000000015000000180000001A0000001A0000
      001800000016000000110000000C000000070000000400000001000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000100000003000000070000
      000E0000001707140E4D133324951D4E38D11D513BD9246448FF246448FF1E51
      3BD91C4E38D11233249607140F4F000000190000001000000008000000040000
      0001000000010000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000001000000040000000B000000150C21
      176B1F563FE1257151FF278963FF299D72FF2AA176FF2BB07FFF2BAF80FF2AA2
      76FF2A9E72FF278964FF267151FF20573FE20C21186D000000180000000D0000
      0005000000010000000100000000000000000000000000000000000000000000
      0000000000000000000100000001000000050000000D040C09361C503ACF2678
      56FF2AA074FF2CB180FF2BB180FF2CB081FF2CB081FF2CB180FF2CB181FF2CB1
      80FF2CB080FF2CB081FF2CB180FF2AA074FF277957FF1D5039D1040C093A0000
      0010000000060000000100000001000000000000000000000000000000000000
      00000000000000000001000000050000000E09191255236248F029946BFF2CB1
      81FF2CB181FF2CB181FF2CB282FF2CB282FF2CB282FF2CB282FF2DB282FF2DB2
      82FF2CB182FF2CB281FF2CB181FF2CB181FF2CB181FF29956CFF246248F10919
      135A000000120000000600000001000000000000000000000000000000000000
      000000000000000000040000000C09191253256C4EFA2A9F74FF2CB181FF2DB1
      82FF2CB283FF2DB283FF2DB283FF2EB283FF2EB284FF2EB384FF2EB383FF2EB3
      84FF2EB384FF2EB283FF2EB383FF2EB383FF2DB282FF2DB182FF2A9F74FF256D
      4FFA091A12590000001000000005000000010000000000000000000000000000
      00000000000200000009050F0B38246549EE2EA47AFF2EB383FF2DB283FF2EB3
      83FF2EB384FF2EB385FF2EB484FF51C7A2FF60CFAEFF37B98DFF2EB485FF2FB5
      85FF2FB485FF2EB485FF2EB485FF2EB384FF2EB383FF2EB384FF2FB384FF2FA5
      7AFF23644AEF050F0B3E0000000C000000030000000100000000000000000000
      000100000005000000101D513BCB2E9770FF30B385FF2EB384FF2EB484FF2EB4
      85FF2FB586FF2FB586FF50C6A1FF32916EFF1E7652FF4AB995FF30B587FF31B6
      87FF30B686FF30B587FF30B587FF2FB586FF2EB486FF2EB485FF2EB485FF30B4
      86FF2E9871FF1D533CD000000016000000070000000100000000000000000000
      00020000000A0C231A652D7D5CFF34B689FF2EB384FF2EB485FF2FB586FF30B5
      86FF31B688FF4EC59FFF389774FF7CAE9AFFA2C4B6FF2F8C6AFF41BF95FF32B7
      89FF32B789FF31B688FF31B689FF31B688FF30B588FF30B686FF2FB486FF2EB4
      85FF34B68AFF2D7E5EFF0D241A6B0000000E0000000300000001000000010000
      00040000000F205B43DD32A67DFF30B587FF2FB586FF30B587FF31B688FF31B7
      88FF4BC49DFF3E9F7CFF6BA28BFFF9F5F1FFF5EFEAFF45896CFF4CB491FF35BB
      8DFF34B98BFF34B98AFF33B98AFF32B989FF32B789FF32B688FF31B688FF30B5
      87FF31B688FF33A77DFF215E44DF000000160000000700000001000000020000
      0007091B144E308061FF37B98BFF30B587FF30B688FF31B688FF33B78AFF48C4
      9BFF46A786FF5A967DFFF6F4F0FFF3E8DFFFF3E8DFFFC8D9D0FF247A58FF4FC5
      9EFF35BB8DFF35BB8DFF34BA8CFF34BA8BFF34BA8BFF33B98AFF32B989FF31B7
      88FF31B688FF37B98CFF308162FF0A1D15570000000B00000002000000020000
      0009153B2B923A9B78FF35B98BFF32B788FF32B989FF33B98BFF46C39AFF4CAF
      8EFF4A8A6FFFF4F4F1FFF4EAE2FFF4E9E0FFF3E8E0FFF7EDE7FF699D87FF409D
      7CFF3FC094FF37BC8FFF37BC8EFF36BB8EFF36BB8DFF35BA8DFF34BA8BFF34B9
      8BFF32B78AFF36BA8CFF3B9C79FF153C2C980000000E00000003000000020000
      000B1E553FC63DAC86FF35B88CFF33B78AFF33B98BFF45C398FF54B797FF4084
      67FFEAEFEAFFF5EBE3FFF2E6DEFFEDDFD6FFF4E9E1FFF4E9E0FFE3E8E1FF2570
      50FF56C19EFF39BE91FF39BE90FF38BD90FF37BC8FFF37BC8EFF35BB8DFF35BB
      8CFF33B98BFF35B98DFF3EAD87FF1E5640CA0000001100000004000000030000
      000C256A4EEC3EB88EFF34BA8CFF35B98CFF3FBF94FF57BD9DFF347B5CFFE5EC
      E8FFF6EDE6FFF1E6DDFFCAC3B6FF9DAA97FFEFE3DCFFF4EAE2FFF6EBE5FF9DBD
      AFFF318464FF4FC8A2FF3ABF94FF3ABF92FF39BE91FF38BD90FF37BD8FFF36BB
      8EFF35BB8CFF35BB8CFF3FB98FFF256D50ED0000001300000005000000030000
      000C287455FA43C096FF35BA8BFF36BB8DFF37B488FF1F704EFFC9D0C8FFF7ED
      E7FFF1E5DEFFBEBCB0FF2E7354FF246F4EFFB5B7A8FFF1E6DFFFF4EAE3FFF6F1
      ECFF548B72FF4EAD8DFF42C49AFF3CC195FF3BC094FF3BBF92FF39BE90FF39BD
      90FF37BC8EFF35BB8DFF44C197FF287657FA0000001300000005000000030000
      000B287656FA4CC49BFF35BC8DFF37BC8EFF37BC8EFF24805CFF608A72FFE4D5
      CCFFB2B5A7FF2C7757FF3CBD96FF3BBB93FF2B7151FFC8C3B6FFF4E9E2FFF5EB
      E4FFE1E8E2FF2D7355FF5FCAABFF40C59AFF3EC197FF3CC195FF3BC094FF3ABF
      92FF38BD90FF38BC8EFF4EC59DFF297859FA0000001200000005000000020000
      000A267052EC55C39FFF39BD91FF38BE90FF3ABE92FF3CC096FF257E5BFF4A7C
      61FF2B7F5EFF41CBA3FF45D3ACFF46D3ADFF39B28DFF3C7457FFDACFC5FFF5EB
      E4FFF7EDE8FFADC7BAFF2E8061FF5ED8B7FF43CDA4FF40C99FFF3DC399FF3CBF
      94FF3ABF92FF3BBF92FF56C5A0FF277256ED0000001100000004000000020000
      0008205D46C559BD9DFF3DC094FF3CC296FF43CDA6FF45D2ACFF44CEA8FF319D
      7AFF46D2ACFF48D5B0FF49D5B0FF49D5B0FF49D5B1FF34A481FF4C7B60FFE0D2
      CAFFF5ECE5FFF9F3EFFF699882FF459D7FFF57D6B3FF44CFA6FF43CDA4FF41C8
      A0FF3DC196FF3FC196FF5BBF9FFF205F47C80000000E00000003000000010000
      00061643328F58B194FF49CDA6FF47D2ACFF48D3AEFF49D5AFFF49D5B0FF4AD7
      B2FF4BD7B2FF4CD8B4FF4DD7B4FF4DD8B4FF4CD8B4FF4DD7B4FF329B78FF4B7B
      61FFDFD2C9FFF6EBE5FFEFF0ECFF468066FF58B699FF55D6B1FF45CFA7FF45CE
      A5FF43CAA3FF48C9A2FF58B295FF174433940000000B00000003000000010000
      00040B201848409E80FF63DEC0FF4BD4B1FF4CD7B2FF4DD7B3FF4ED7B4FF4FD8
      B4FF4FD9B7FF50DAB7FF50DAB7FF51DAB8FF51DAB7FF50DAB7FF51D9B7FF38A6
      84FF47795EFFDDD0C7FFF6ECE7FFF0F2EFFF478368FF61C1A5FF56D5B3FF47CF
      A8FF46CDA6FF62D8B8FF409C7DFF0B20184E0000000700000002000000000000
      0002000000072D7D62DA6CD4BBFF55D9B7FF51D8B5FF51D9B6FF53DAB8FF53DB
      BAFF54DCB9FF55DBBAFF55DCBBFF56DCBBFF55DCBAFF56DDBBFF56DDBAFF55DC
      BAFF40B090FF487A60FFD9CCC4FFF3E9E3FFEDF1EDFF4B876DFF67C7ACFF57D6
      B3FF4ED2ADFF6ECFB6FF29785DDC0000000E0000000400000001000000000000
      0001000000041231275B48A98CFF72E5CAFF56DBB9FF56DBBAFF58DCBCFF58DC
      BCFF59DDBDFF59DEBDFF5ADFBEFF5ADFBFFF5BDFBFFF5ADFBEFF5ADFBEFF59DE
      BDFF59DDBCFF47BB9AFF367559FFBAB9ADFFECDFD8FFDDDFDAFF237150FF45BA
      96FF70DFC3FF46A487FF10302561000000080000000200000000000000000000
      000000000002000000062B765EC66CCEB6FF6AE3C6FF5CDDBDFF5DDEBFFF5EDE
      C0FF5EDFC0FF5FE1C2FF60E1C2FF5FE1C2FF60E1C2FF5FE0C2FF5EE1C1FF5EE0
      C1FF5DDFBFFF5CDFBEFF55CFAFFF2E8464FF72937DFF8FA392FF2D8463FF63D8
      B9FF6DCBB1FF287259C80000000C000000040000000100000000000000000000
      00000000000100000003081410283B9679EC7EDFCBFF6FE4C9FF63E0C3FF63E0
      C3FF64E1C4FF65E2C4FF64E3C5FF64E3C5FF64E3C5FF65E3C5FF64E2C5FF63E2
      C4FF63E2C3FF61E0C1FF5FDFBFFF5EDEBDFF48B797FF2A8362FF61D2B5FF80DB
      C6FF379274ED07140F2D00000006000000020000000000000000000000000000
      00000000000000000001000000041028204644A689F982DFCBFF7EEAD3FF69E2
      C6FF69E3C7FF6AE4C7FF6AE4C8FF6AE5C9FF6AE4C8FF6AE4C8FF6AE4C8FF69E4
      C7FF68E3C6FF66E2C4FF64E0C2FF62DFC1FF61DDBEFF7AE5CDFF82DCC7FF40A2
      83FA0E271F4A0000000700000002000000000000000000000000000000000000
      000000000000000000000000000100000004102921453F9E81EE77D5BEFF93F1
      DFFF7BE9D1FF6FE5CAFF6FE6CBFF70E6CBFF70E6CBFF6FE7CCFF6EE6CBFF6DE6
      CAFF6CE4C8FF6BE3C6FF69E2C5FF75E5CBFF92EEDAFF75D2BAFF3B9B7CEE0F28
      204A000000070000000200000001000000000000000000000000000000000000
      000000000000000000000000000000000001000000030814102335856DC85ABF
      A3FF8BE4D2FF9DF4E5FF8DEFDCFF82EBD5FF7EEBD4FF75E8CFFF74E8CEFF7DEA
      D2FF7FEAD3FF8CEDDAFF9DF2E2FF8BE4D0FF58BEA1FF318469CA071410280000
      0006000000020000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000002000000051738
      2E563D987CDA54BD9EFF75D4BCFF8EE6D3FF94EAD9FFA7F5E8FFA7F5E8FF95EA
      D9FF8DE6D3FF73D3BAFF52BB9CFF399679DA16392E5B00000007000000040000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0003000000040D201A32255A4A82388D73C53B957ACE49B896FC49BA98FC3A95
      7ACF378D74C6235A4A840C201A34000000060000000400000002000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000200000003000000040000000500000005000000050000
      0005000000040000000400000003000000020000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000010000000100000001000000010000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtnIncluirClick
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 96
    Top = 40
    Width = 178
    Height = 24
    DataField = 'CodigoTurno'
    DataSource = dsCds
    KeyField = 'Codigo'
    ListField = 'Descricao'
    ListSource = dsTurno
    TabOrder = 1
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 96
    Top = 72
    Width = 178
    Height = 24
    DataField = 'CodigoColaborador'
    DataSource = dsCds
    Enabled = False
    KeyField = 'codigo'
    ListField = 'usuario'
    ListSource = dsOperador
    TabOrder = 2
  end
  object cxButton2: TcxButton
    Left = 376
    Top = 104
    Width = 129
    Height = 57
    Caption = 'Cancelar'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000000000000000000000000000000000
      0001000000010000000200000005000000060000000600000006000000060000
      0006000000070000000700000007000000070000000700000007000000070000
      0007000000070000000700000007000000070000000700000007000000070000
      0007000000060000000600000003000000010000000100000000000000000000
      0001000000040000000B00000013000000170000001800000019000000190000
      001900000019000000190000001A0000001A0000001A0000001A0000001A0000
      001B0000001B0000001B0000001B0000001B0000001B0000001C0000001C0000
      001C0000001B000000160000000E000000050000000100000000000000010000
      00020000000A0E0A2C5B2A208BEB2F2399FF2F2399FF2E2298FF2D2198FF2C20
      96FF2C2096FF2B1F95FF2B1F95FF2A1E94FF2B1D93FF291C93FF291B93FF291A
      93FF291A92FF271992FF271991FF271990FF26188FFF26178FFF26168FFF2416
      8EFF25168DFF201380EC0A06275E0000000D0000000300000001000000010000
      0004000000112D238DE8272DB1FF222FB9FF212DB7FF202DB7FF1F2BB6FF1F2B
      B6FF1F2BB6FF1E2AB6FF1E2AB6FF1F2BB4FF1E2BB6FF1E2AB6FF1E2AB6FF1E2A
      B4FF1D29B4FF1D29B4FF1C27B4FF1C28B4FF1B27B4FF1B27B3FF1B27B3FF1A26
      B3FF1B26B3FF1D20A8FF21147FE9000000150000000600000001000000010000
      000500000014342A9EFF2E3EC6FF2A3BC4FF2A3AC5FF2A3AC4FF2A3AC4FF2A3A
      C4FF2A3AC3FF2A38C4FF2A38C4FF2A38C4FF2937C3FF2837C3FF2A37C3FF2837
      C4FF2836C3FF2736C2FF2836C2FF2735C2FF2735C2FF2635C1FF2533C1FF2533
      C1FF2533C1FF1C27B3FF261890FF000000190000000600000001000000010000
      000500000015372DA1FF3142C7FF2D3DC6FF2E3CC5FF2D3EC5FF2D3DC6FF2C3C
      C5FF2D3CC5FF2C3DC5FF2C3CC5FF2D3BC5FF2C3CC4FF2C3AC4FF2B39C4FF2B3B
      C4FF2B39C4FF2B39C3FF2A38C3FF2939C3FF2937C3FF2837C3FF2736C3FF2836
      C2FF2735C1FF1D29B4FF281A92FF0000001A0000000700000001000000000000
      000500000014382FA4FF3747C9FF3041C7FF3041C7FF2F40C7FF3041C7FF2F40
      C7FF2F40C7FF2F40C6FF303EC6FF2F3FC6FF2E3FC6FF2F3DC6FF2E3EC7FF2E3C
      C6FF2D3DC6FF2D3BC6FF2C3CC5FF2D3AC5FF2B39C4FF2B39C4FF2B39C4FF2A38
      C4FF2937C4FF1F2CB7FF2A1D94FF000000190000000600000001000000000000
      0005000000133B32A5FF3A4CCAFF3243C9FF3343C9FF3243C8FF3243C9FF3242
      C8FF3646C9FF4A5BD2FF5363D5FF4757D1FF3242C9FF3142C8FF3142C8FF3241
      C8FF4555D0FF5060D4FF4857D1FF3340C7FF2E3EC7FF2E3EC6FF2E3BC5FF2D3B
      C5FF2B3CC5FF222DB8FF2D2095FF000000190000000600000001000000000000
      0005000000133D34A8FF3E4FCEFF3547CAFF3547CAFF3546CAFF3547CBFF3849
      CCFF4F5DD2FF444BBCFF3D41B2FF464DBEFF4C5CD1FF3545C9FF3545C9FF4B5B
      D1FF424ABBFF393BACFF3E44B6FF4B59CFFF3444C9FF313FC7FF303FC8FF2F40
      C7FF2F3EC6FF2430BBFF2F2198FF000000180000000600000001000000000000
      0004000000123E36AAFF4357CFFF384ACCFF3849CCFF384ACDFF394ACCFF4E5E
      D2FF4046B6FF9597D4FFE8E8F6FF8081CBFF4148B8FF4F5FD4FF4E5ED4FF3F45
      B7FF7E80C9FFE7E8F5FF9293D0FF3A3EB0FF4A58CEFF3444C9FF3243C8FF3242
      C8FF3142C8FF2734BCFF30249AFF000000170000000600000001000000000000
      0004000000114139ADFF495CD2FF3B4ECDFF3B4FCEFF3C4DCEFF3B4CCEFF444A
      BAFF9597D4FFF9F4F1FFF5ECE6FFF9F5F4FF8182CBFF4046B7FF3F45B6FF7F81
      C9FFF9F5F3FFF4EBE5FFF9F4F1FF9192D0FF3C40B3FF3647CBFF3646CAFF3545
      C9FF3444C9FF2A38BEFF32269CFF000000160000000600000001000000000000
      000400000010413BAFFF4D61D3FF3E52D0FF3E52CFFF3E51D0FF3E52CFFF3B3E
      AFFFE3DADCFFE7D9D1FFF4EAE4FFF4EBE4FFF9F5F4FF7F81C9FF7F80C8FFF9F5
      F4FFF4E9E2FFF4E9E2FFF3E8E1FFE9E2E5FF3233A6FF394ACCFF394ACCFF3849
      CCFF3747CBFF2B3CC1FF34299EFF000000160000000500000001000000000000
      000400000010443EB2FF5267D7FF4155D2FF4156D1FF4255D1FF4155D1FF3C44
      B9FF6E68AFFFD6C2BBFFE9DAD2FFF4EBE5FFF4EBE5FFF9F6F5FFF9F6F4FFF4EA
      E4FFF4EAE3FFF4EAE3FFE5D6D0FF6A64ADFF343BB1FF3D4DCEFF3B4CCEFF3B4C
      CDFF3A4BCDFF2F3EC3FF372DA1FF000000150000000500000001000000000000
      00040000000F4540B4FF586CD8FF4559D3FF465AD3FF4458D3FF4559D3FF4457
      D2FF3940B4FF6D66AEFFD7C2BCFFE9DBD3FFF6ECE6FFF6ECE5FFF4ECE5FFF4EB
      E5FFF6EBE5FFE7D8D1FF6A63ABFF3339AEFF4051CEFF3F51D0FF3F51CFFF3D50
      CFFF3D4FCEFF3141C5FF392FA3FF000000140000000500000001000000000000
      00040000000E4742B6FF5C72DAFF475CD5FF485DD4FF475BD4FF495CD5FF485C
      D5FF495CD3FF3E44B5FF6D67AFFFE9DAD4FFF7EDE9FFF6EDE9FFF6EDE8FFF6ED
      E6FFF4EBE5FF706AB4FF393EB0FF4456D0FF4356D2FF4354D2FF4153D1FF4153
      D1FF3F52D0FF3545C8FF3B31A5FF000000130000000500000000000000000000
      00030000000E4A45B9FF6178DDFF4B61D7FF4B60D6FF4B60D6FF4B5FD6FF4C60
      D6FF6074DBFF4247B5FF7A79C1FFF5EFE9FFF7F0E9FFF6EFE9FFF6EFE9FFF6EF
      E9FFF4ECE7FF7977BFFF3C3FB0FF5E70DAFF475AD4FF4758D3FF4558D2FF4457
      D2FF4356D1FF3849CAFF3B33A8FF000000130000000500000000000000000000
      00030000000D4C47BBFF667CDEFF4D64D8FF4E64D8FF4E64D7FF4D62D7FF6174
      DCFF484CB8FF8080C7FFFAF8F7FFF7F0EBFFF7F1EBFFF7F0EBFFF7F0EAFFF7F0
      EAFFF7F0EAFFFAF7F7FF7A7AC3FF3E42B0FF5C6FDAFF4A5CD5FF485CD4FF465A
      D4FF475AD3FF3A4CCCFF3E36AAFF000000120000000500000000000000000000
      00030000000C4D49BDFF6A82E0FF5067DAFF5066D9FF5066D9FF5166D9FF4C53
      BCFF7D7CC5FFFAF8F7FFF8F2EFFFF8F1EDFFF8F2ECFFE9DDD8FFDECEC8FFEADE
      D8FFF7F0EBFFF7F0EBFFFAF8F7FF7775C0FF4348B4FF4C5FD6FF4B5DD6FF4A5E
      D5FF4A5CD5FF3E50CEFF3E38ACFF000000110000000400000000000000000000
      00030000000C4D4BC0FF6E86E2FF536ADBFF5369DBFF5D73DCFF6F83E1FF3A3A
      A9FFE8E2E7FFEDE3DEFFF9F2EFFFF8F3EFFFE8DDD9FF6F68ADFF6D65A9FFD8C6
      BFFFEADFD8FFF8F2ECFFF7F1ECFFEDE9EEFF2F2D9EFF6073DCFF5367D9FF4D61
      D7FF4C5FD7FF4155D0FF413BAFFF000000110000000400000000000000000000
      00030000000B4F4DC2FF728AE4FF5E74DEFF798CE4FF8396E6FF8396E6FF4C51
      B7FF8179B0FFDCCBC4FFEADFDCFFE7DBD7FF6F68ADFF474AB2FF4649B2FF6C64
      A9FFD8C7C0FFE7DCD7FFEBDFD9FF7E75B0FF4043AFFF6E81E0FF6C7FE0FF6477
      DEFF5267D9FF4457D1FF423DB1FF000000100000000400000000000000000000
      00030000000A5050C4FF8A9FE9FF879AE8FF899BE8FF889CE8FF889AE8FF8191
      E2FF4547B0FF7E75ADFFC3B1B7FF6D66ABFF484DB3FF8091E3FF7E90E3FF4549
      B0FF6B64A9FFC2B0B6FF796FAAFF393BA7FF6F7FDCFF7386E2FF7284E1FF6E82
      E1FF6C7FDFFF5366D7FF4741B4FF0000000F0000000400000000000000000000
      00020000000A6164CCFFA2B6EFFF8DA1EAFF8EA1EAFF8EA1EAFF8D9FEAFF8D9F
      EAFF8594E2FF4D51B5FF3534A2FF5358BBFF8696E6FF8899E8FF8697E8FF8292
      E4FF4E53B8FF2E2C9CFF4347AFFF7585DEFF7B8DE4FF788BE3FF7589E3FF7487
      E2FF7084E1FF6478DDFF5755BEFF0000000E0000000400000000000000000000
      0002000000096C6FD2FFA6BCF1FF93A6ECFF93A6ECFF93A6ECFF93A5ECFF92A4
      EBFF92A4EBFF91A3EBFF90A2EBFF8FA1EAFF8E9FE9FF8D9DEAFF8B9CE9FF8A9B
      E9FF8799E8FF8697E8FF8395E7FF8293E6FF8091E6FF7E90E6FF7B8DE5FF788B
      E5FF7588E3FF697CDFFF6363C5FF0000000E0000000300000000000000000000
      0002000000087075D5FFABC1F2FF99ABEDFF99ABEDFF98ABEDFF98AAEDFF97A9
      EDFF97A8ECFF96A7ECFF96A6ECFF95A5EBFF93A4EBFF92A3EBFF90A1EAFF8F9F
      EAFF8D9EEAFF8B9CE9FF899AE8FF8698E8FF8595E7FF8294E7FF8092E6FF7D90
      E6FF7A8DE5FF6E82E0FF6768C8FF0000000D0000000300000000000000000000
      000200000008757AD8FFB1C5F3FF9DB1EFFF9DB0EFFF9DB0EFFF9DAFEFFF9DAE
      EEFF9BADEEFF9BACEEFF9AABEDFF99AAEDFF98A8EDFF96A7ECFF95A6ECFF93A4
      EBFF91A3EBFF8FA0EAFF8D9FEAFF8B9DE9FF889BE9FF8799E8FF8396E8FF8194
      E7FF7F91E6FF7386E3FF6B6ECBFF0000000C0000000300000000000000000000
      0002000000077A7FDAFFBCCFF5FFA2B5F0FFA2B4F0FFA2B4F0FFA2B4F0FFA1B3
      EFFFA0B2EFFFA0B1EFFF9FB0EFFF9EAEEFFF9CADEEFF9BABEDFF99AAEDFF98A8
      EDFF96A7EDFF93A5ECFF91A3ECFF8FA1EBFF8D9FEAFF8B9DEAFF889BE9FF8598
      E8FF8396E8FF798CE4FF7074CFFF0000000B0000000300000000000000000000
      0001000000057277C8E8BECAF1FFD4E1F9FFD3E0F9FFD2DFF9FFD0DEF9FFCFDD
      F9FFCDDBF7FFCBDAF7FFC9D7F7FFC6D5F6FFC4D4F6FFC2D1F6FFC0CFF5FFBDCE
      F5FFBACBF4FFB7C9F4FFB5C6F3FFB2C3F3FFAEC1F1FFABBFF1FFA8BCF1FFA5B9
      F1FFA2B7F0FF90A0E6FF6A6EBEE9000000080000000200000000000000000000
      00010000000320223744656BAFCB8087DEFF7F87DEFF7F87DDFF7F86DDFF7F86
      DCFF7F85DCFF7E84DCFF7D84DCFF7D84DBFF7D84DBFF7C83DBFF7C82D9FF7C82
      D9FF7B82D9FF7A81D9FF7A81D8FF7A80D8FF7A80D7FF797FD7FF787FD6FF7A7F
      D6FF787ED6FF5F63A8CD1E1F3447000000050000000100000000000000000000
      0000000000010000000200000004000000050000000600000006000000060000
      0006000000070000000700000007000000070000000700000007000000080000
      0008000000080000000800000008000000080000000800000009000000090000
      0009000000080000000700000004000000020000000000000000000000000000
      0000000000000000000100000001000000010000000100000001000000010000
      0001000000010000000200000002000000020000000200000002000000020000
      0002000000020000000200000002000000020000000200000002000000020000
      0002000000020000000200000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 4
    OnClick = cxButton2Click
  end
  object edtSuprimento: TcxCurrencyEdit
    Left = 288
    Top = 40
    ParentFont = False
    Properties.Nullable = False
    Style.Color = 8454143
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -27
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
    TabOrder = 5
    OnKeyPress = edtSuprimentoKeyPress
    Width = 213
  end
  object qTurno: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'Select * from Turno')
    Left = 87
    Top = 216
    object qTurnoCodigo: TFDAutoIncField
      FieldName = 'Codigo'
      Origin = 'Codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qTurnoDescricao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Descricao'
      Origin = 'Descricao'
      Size = 50
    end
    object qTurnoInicio: TTimeField
      AutoGenerateValue = arDefault
      FieldName = 'Inicio'
      Origin = 'Inicio'
    end
    object qTurnoFim: TTimeField
      AutoGenerateValue = arDefault
      FieldName = 'Fim'
      Origin = 'Fim'
    end
  end
  object qOperador: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'Select codigo, usuario from usuario')
    Left = 143
    Top = 216
    object qOperadorcodigo: TFDAutoIncField
      FieldName = 'codigo'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qOperadorusuario: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'usuario'
      Origin = 'USUARIO'
      Size = 50
    end
  end
  object cds: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 192
    Top = 216
    object cdsCodigoTurno: TIntegerField
      FieldName = 'CodigoTurno'
    end
    object cdsCodigoColaborador: TIntegerField
      FieldName = 'CodigoColaborador'
    end
  end
  object dsTurno: TDataSource
    DataSet = qTurno
    Left = 88
    Top = 168
  end
  object dsOperador: TDataSource
    DataSet = qOperador
    Left = 144
    Top = 168
  end
  object dsCds: TDataSource
    DataSet = cds
    Left = 192
    Top = 168
  end
  object qCaixa: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'Select * from Caixa')
    Left = 231
    Top = 216
    object qCaixaId: TFDAutoIncField
      FieldName = 'Id'
      Origin = 'Id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qCaixaData: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'Data'
      Origin = 'Data'
    end
    object qCaixaCodigoTurno: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CodigoTurno'
      Origin = 'CodigoTurno'
    end
    object qCaixaCodigoUsuario: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CodigoUsuario'
      Origin = 'CodigoUsuario'
    end
    object qCaixaSituacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Situacao'
      Origin = 'Situacao'
      Size = 2
    end
    object qCaixaPDV: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PDV'
      Origin = 'PDV'
      Size = 3
    end
    object qCaixaVendaDinheiro: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VendaDinheiro'
      Origin = 'VendaDinheiro'
      Precision = 10
      Size = 2
    end
    object qCaixaVendaCheque: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VendaCheque'
      Origin = 'VendaCheque'
      Precision = 10
      Size = 2
    end
    object qCaixaVendaCartaoCredito: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VendaCartaoCredito'
      Origin = 'VendaCartaoCredito'
      Precision = 10
      Size = 2
    end
    object qCaixaVendaCartaoDebito: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VendaCartaoDebito'
      Origin = 'VendaCartaoDebito'
      Precision = 10
      Size = 2
    end
    object qCaixaVendaConvenio: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VendaConvenio'
      Origin = 'VendaConvenio'
      Precision = 10
      Size = 2
    end
    object qCaixaVendaCrediario: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VendaCrediario'
      Origin = 'VendaCrediario'
      Precision = 10
      Size = 2
    end
    object qCaixaVendaOutros: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VendaOutros'
      Origin = 'VendaOutros'
      Precision = 10
      Size = 2
    end
    object qCaixaTotalRecebimento: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TotalRecebimento'
      Origin = 'TotalRecebimento'
      Precision = 10
      Size = 2
    end
    object qCaixaTotalSuprimento: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TotalSuprimento'
      Origin = 'TotalSuprimento'
      Precision = 10
      Size = 2
    end
    object qCaixaTotalSangria: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TotalSangria'
      Origin = 'TotalSangria'
      Precision = 10
      Size = 2
    end
    object qCaixaTotalVendas: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TotalVendas'
      Origin = 'TotalVendas'
      Precision = 10
      Size = 2
    end
    object qCaixaTotalCaixa: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TotalCaixa'
      Origin = 'TotalCaixa'
      Precision = 10
      Size = 2
    end
    object qCaixaTotalAbertura: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TotalAbertura'
      Origin = 'TotalAbertura'
      Precision = 10
      Size = 2
    end
    object qCaixaFechamento: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'Fechamento'
      Origin = 'Fechamento'
    end
    object qCaixaConferenciaDinheiro: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ConferenciaDinheiro'
      Origin = 'ConferenciaDinheiro'
      Precision = 10
      Size = 2
    end
    object qCaixaConferenciaCheque: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ConferenciaCheque'
      Origin = 'ConferenciaCheque'
      Precision = 10
      Size = 2
    end
    object qCaixaConferenciaCartaoCredito: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ConferenciaCartaoCredito'
      Origin = 'ConferenciaCartaoCredito'
      Precision = 10
      Size = 2
    end
    object qCaixaConferenciaCartaoDebito: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ConferenciaCartaoDebito'
      Origin = 'ConferenciaCartaoDebito'
      Precision = 10
      Size = 2
    end
    object qCaixaConferenciaConvenio: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ConferenciaConvenio'
      Origin = 'ConferenciaConvenio'
      Precision = 10
      Size = 2
    end
    object qCaixaConferenciaCrediario: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ConferenciaCrediario'
      Origin = 'ConferenciaCrediario'
      Precision = 10
      Size = 2
    end
    object qCaixaConferenciaOutros: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ConferenciaOutros'
      Origin = 'ConferenciaOutros'
      Precision = 10
      Size = 2
    end
    object qCaixaTotalDiferenca: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TotalDiferenca'
      Origin = 'TotalDiferenca'
      Precision = 10
      Size = 2
    end
    object qCaixaQuebraDinheiro: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QuebraDinheiro'
      Origin = 'QuebraDinheiro'
      Precision = 10
      Size = 2
    end
    object qCaixaQuebraCartaoDebito: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QuebraCartaoDebito'
      Origin = 'QuebraCartaoDebito'
      Precision = 10
      Size = 2
    end
    object qCaixaQuebraCartaoCredito: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QuebraCartaoCredito'
      Origin = 'QuebraCartaoCredito'
      Precision = 10
      Size = 2
    end
    object qCaixaQuebraCheque: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QuebraCheque'
      Origin = 'QuebraCheque'
      Precision = 10
      Size = 2
    end
  end
  object dsCaixa: TDataSource
    DataSet = qCaixa
    Left = 232
    Top = 168
  end
  object qCaixaDet: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'Select * from CaixaDetalhe')
    Left = 279
    Top = 216
    object qCaixaDetId: TFDAutoIncField
      FieldName = 'Id'
      Origin = 'Id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qCaixaDetDescricao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Descricao'
      Origin = 'Descricao'
      Size = 100
    end
    object qCaixaDetOperacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Operacao'
      Origin = 'Operacao'
      Size = 2
    end
    object qCaixaDetDescricaoOperacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DescricaoOperacao'
      Origin = 'DescricaoOperacao'
      Size = 30
    end
    object qCaixaDetIdCaixa: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'IdCaixa'
      Origin = 'IdCaixa'
    end
    object qCaixaDetTotal: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      Precision = 10
      Size = 2
    end
    object qCaixaDetOperador: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Operador'
      Origin = 'Operador'
      Size = 50
    end
    object qCaixaDetLancamento: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'Lancamento'
      Origin = 'Lancamento'
    end
    object qCaixaDetCodigoUsuario: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CodigoUsuario'
      Origin = 'CodigoUsuario'
    end
  end
end

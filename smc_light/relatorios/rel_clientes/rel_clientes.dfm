object frm_rel_clientes: Tfrm_rel_clientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Relat'#243'rio | Clientes'
  ClientHeight = 463
  ClientWidth = 410
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = -32
    Top = -17
    Width = 449
    Height = 498
    Color = clGradientActiveCaption
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object GroupBox3: TGroupBox
      Left = 39
      Top = 238
      Width = 390
      Height = 52
      Caption = '  Localiza'#231#227'o  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label5: TLabel
        Left = 18
        Top = 24
        Width = 79
        Height = 16
        Caption = 'Agupar Por:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object cxComboBox4: TcxComboBox
        Left = 105
        Top = 22
        Align = alCustom
        ParentFont = False
        Properties.Items.Strings = (
          'Bairro'
          'Zona'
          'Rota'
          'Mun'#237'cipio'
          'Regi'#227'o'
          'UF')
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 0
        Text = 'cxComboBox1'
        Width = 267
      end
    end
    object cxButton14: TcxButton
      Left = 39
      Top = 430
      Width = 106
      Height = 42
      Caption = 'Imprimir'
      OptionsImage.Glyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000030000
        0004000000050000000500000005000000050000000500000005000000060000
        0006000000060000000600000006000000050000000400000002000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000100000001000000010000000100000002000000060000000B0000
        0010000000120000001300000013000000140000001400000015000000150000
        0015000000160000001600000016000000140000000F00000007000000030000
        0001000000010000000100000001000000000000000000000000000000010000
        000100000002000000050000000500000006000000080000000F7B5A4DC4A578
        67FFA57767FFA57767FFA47666FFA47665FFA37565FFA37565FFA37564FFA373
        63FFA27363FFA27262FFA17262FFA17262FF775448C6000000140000000A0000
        0008000000060000000600000003000000010000000100000000000000010000
        00040000000A0000001100000015000000160000001B00000025A97C6BFFF8F0
        EDFFF7F0EDFFF7F0EDFFF7F0ECFFF7F0EBFFF6EEE8FFF6EEE8FFF5EDE8FFF5ED
        E8FFF5ECE7FFF6EDE7FFF5ECE7FFF5ECE6FFA37364FF00000034000000280000
        00230000001F000000170000000D000000050000000100000000000000020000
        000A2D1F1B598D6454EA9B6C5CFF9B6B5CFF976958FF8E6151FFAC8070FFF9F3
        EFFFDFAE75FFDEAE75FFDEAE76FFDEAE74FFDCA76CFFDAA164FFDAA063FFD9A0
        62FFD89F61FFD99E5FFFD89D5FFFF4E9E2FFA57767FF724538FF794A3CFF7E4E
        3FFF835242FF7A4D3FEC2618135F0000000D0000000300000001000000040000
        000F996F60EFC39F8DFFCBAB9AFFDCC5B4FFD8C0B0FFCEB6A4FF996C5AFFF9F5
        F2FFE1B37CFFE5BC87FFE5BD88FFE5BB86FFE4B881FFDFAE73FFDFAD72FFDFAC
        70FFDFAB6EFFDEAA6CFFD89E5FFFF4EAE3FFA87A69FFBEA28DFFC8A995FFD0B3
        9FFFC4A18FFFC09B89FF936758F0000000150000000500000001000000040000
        0011A67A69FFC8A797FFCDAF9EFFDFCABBFFDAC3B4FFDFCEC2FFA87B6BFFFAF6
        F3FFE2B782FFE7C18EFFE8C08FFFE7C08DFFE7BE8AFFE2B379FFDFAF74FFDFAE
        72FFDFAD70FFDEAC6FFFD99F61FFF4EBE5FFA97D6DFFD0BAABFFC7A692FFD0B4
        A0FFC3A290FFC5A493FF9F6F5FFF000000180000000700000001000000040000
        0011A87B6BFFCBAB9BFFD0B3A4FFE3D0C3FFDFCABBFFA37D6CFFAB7F6FFFFAF7
        F5FFE5BD88FFE8C493FFE9C596FFE8C493FFE8C392FFE5BA84FFE0B076FFE0B0
        74FFE0AE72FFDFAD70FFD9A062FFF5ECE7FFAD8071FF9E7766FFCEB3A0FFD7BE
        ADFFC8A897FFC9A898FFA07160FF000000190000000600000001000000040000
        0010AA7E6DFFCEB0A1FFD3B8AAFFE7D7CCFFE5D3C6FF966C5BFF7A4835FF7A48
        36FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A48
        35FF7A4836FF7A4836FF7A4835FF7A4835FF7A4835FF966C5BFFE5D3C7FFE7D7
        CBFFD3B8AAFFCEAFA1FFA17261FF000000180000000600000001000000040000
        000FAC806FFFD1B6A7FFD6BEB1FFEBDDD5FFE8D9CEFFE8D9CFFFE8D9CFFFE8DA
        CEFFE8D9CEFFE8D9CEFFE8D9CFFFE8D9CEFFE8DACFFFE8D9CFFFE8D9CFFFE8DA
        CEFFE8D9CFFFE8DACFFFE8D9CEFFE8D9CEFFE8D9CFFFE8D9CEFFE8DACEFFEBDE
        D5FFD6BEB1FFD1B6A8FFA37463FF000000170000000600000001000000030000
        000EAE8272FFD4BBAFFFDAC4B9FFEFE5DDFFECE0D7FFECE0D7FFECE0D7FFECE0
        D8FFECE0D7FFECE0D8FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0
        D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFEFE5
        DDFFDAC4B9FFD4BBAFFFA47665FF000000160000000500000001000000030000
        000DAF8474FFD8C1B7FFDECBC1FFF4EBE6FFF0E7E0FFF1E8E2FFF5EFEAFFF6F2
        EDFFF7F3EEFFF7F3EFFFF7F3EFFFF7F3EEFFF7F3EEFFF7F3EFFFF7F3EEFFF7F3
        EFFFF7F3EFFFF7F3EFFFF7F2EFFFF6F1EEFFF5EFE9FFF1E8E2FFF0E6DFFFF3EB
        E6FFDECBC0FFD8C1B7FFA67867FF000000150000000500000001000000030000
        000CB28978FFDCC7BEFFE1D0C8FFF6F1ECFFF5EEEAFFE8E2DEFF8C7972FF654D
        45FF553C32FF553A32FF553B32FF543A31FF543A32FF543931FF523930FF5238
        30FF523830FF52372FFF51372EFF614941FF88766FFFE7E1DDFFF5EEE9FFF6F1
        EDFFE1D0C8FFDCC7BDFFA87C6BFF000000140000000500000001000000030000
        000BB68D7DFFDFCCC4FFE4D5CEFFF9F5F2FFE0D8D4FF674E44FF674A40FF6B4E
        44FF6D4F45FF6E4F45FF6E4F45FF6D4F45FF6D4F45FF6D4F45FF6E4F45FF6D4F
        45FF6D4F45FF6D4F45FF6D4F45FF6C4D43FF65483EFF614840FFDFD7D3FFF9F5
        F2FFE4D5CEFFDFCCC4FFAC8070FF000000130000000500000000000000020000
        000AB99281FFE2D1CBFFE8DAD4FFFBF9F7FF907F78FF6B4F45FF715449FF7153
        49FF715349FF705349FF715449FF71534AFF715349FF71544AFF715349FF7153
        49FF715449FF705349FF715449FF70534AFF715349FF684D42FF8B7973FFFBF9
        F7FFE8DAD4FFE2D1CBFFAF8575FF000000110000000400000000000000020000
        0009BC9787FFE5D6CFFFEBDFD9FFFDFCFAFF6C554AFF896B5FFF8D6F63FF9172
        65FF967769FF957668FF97796AFF9C7E6FFF9E7F70FF9E7F70FF9E7F70FF9E7F
        70FF9E7F70FF9D7D6EFF987B6DFFA79086FFB3A198FFB6A79FFFB2A5A0FFEDEC
        EBFFE5DEDAFFE4D8D3FFB48D7DFF000000100000000400000000000000020000
        0007B59283F1E5D6D0FFECE1DDFFFEFDFCFF6E5649FFB19280FFB29381FFB293
        81FFB39381FFB29381FFB29381FFB29381FFB29381FFB29381FFB29281FFB392
        81FFB19280FFBCA294FFC6B7AFFF7F9482FF497B61FF216B4BFF216B4BFF216C
        4BFF457E64FF839F90FFC1B0A8F9000000120000000500000000000000010000
        0005846C61AFDDCAC2FFEEE4E1FFFEFEFEFF7F6759FFC4A490FF715349FF7053
        49FF715249FF705348FF705248FF705248FF705248FF705248FF6E5147FF6E50
        46FF8E7971FF96948BFF357256FF24805CFF29AC7EFF2CC592FF2DC894FF2DC6
        93FF2AAE80FF258560FF3B755BF905110C450000000900000001000000010000
        00031E19172DBFA296F0E1D0C8FFF9F5F3FF866E5FFFC8A994FFA97C6BFFF2EA
        E5FFEEE2DBFFEDE2DAFFEDE1DAFFEDE1DBFFECE0D9FFECE0D9FFEDE0D9FFEDE2
        DCFFCBCFC8FF317658FF299D74FF2FC896FF2EC996FF56D4ACFF68DAB5FF3BCD
        9DFF30C996FF32CA99FF2BA479FF227050F805110C3E00000005000000000000
        00010000000315121020856F67ABB59789E58E786AFF937D71FFAD8272FFF4EC
        E8FFEFE4DEFFEFE3DEFFEFE4DDFFEEE3DDFFEEE2DDFFEEE3DCFFEEE3DDFFEBE6
        E2FF488469FF2EA57CFF33CA99FF2EC896FF4CD2A8FF20835CFF00673BFF45BE
        96FF31CB99FF31CB98FF34CC9CFF31AD83FF1B5C41D300010113000000000000
        0000000000010000000200000004000000050000000A00000015B18876FFF4EF
        EBFFF1E7E1FFF1E6E1FFF0E6E0FFF0E5E1FFEFE5E0FFF0E5DFFFF3EAE5FFA7BB
        AFFF2E8A66FF3BCD9EFF30CA97FF4BD3A9FF349571FF87AF9DFFB1CFC1FF238A
        60FF45D3A8FF36CF9FFF33CD9BFF3ED0A3FF319470FF0F32237F000000000000
        000000000000000000000000000100000001000000040000000EB68D7EFFF6F1
        EEFFF2E9E4FFF2E9E5FFF2E9E3FFF1E8E3FFF2E8E3FFF1E7E2FFF6F0EDFF5F93
        7CFF3DB38CFF39CD9FFF4BD5A9FF43A382FF699782FFF8F1EEFFF9F3EEFF357F
        5DFF56C4A1FF43D5A8FF3ED3A4FF3CD1A4FF41BC95FF1B5C43CD000000000000
        000000000000000000000000000000000000000000030000000CBB9484FFF9F4
        F0FFF4ECE8FFF3EBE8FFF3EBE7FFF3EBE7FFF3EBE6FFF3EAE5FFF8F4F1FF3B82
        64FF4BCAA4FF44D2A8FF4FB392FF4E826AFFF0E9E6FFC0C3B5FFEFE3DDFFCEDD
        D4FF1B754FFF60DCB8FF48D8ACFF47D6AAFF51D4ACFF247A58F8000000000000
        000000000000000000000000000000000000000000030000000BBF998AFFF9F5
        F3FFF6EFEBFFF6EEEBFFF5EEEBFFF5EEEAFFF5EDE9FFF5EDE9FFFAF6F4FF2E7D
        5CFF66D9B8FF46D3A8FF0B6741FFD2D2CBFF6A8F77FF116B43FF73967EFFF1E8
        E3FF72A28BFF46A685FF5EDFBAFF4CD9AFFF6BE2C2FF278460FF000000000000
        0000000000000000000000000000000000000000000200000009C3A08FFFFAF7
        F5FFF7F1EEFFF7F1EEFFF6F0EDFFF7F0EDFFF7F0ECFFF6F0ECFFFAF6F4FF418A
        6CFF78D9BEFF52DAB1FF3DBA92FF096941FF2F9C76FF57DEB8FF2D9973FF7396
        7EFFF0EAE7FF4F886CFF5ABB9AFF5BDEB9FF7FE2C7FF27835FF8000000000000
        0000000000000000000000000000000000000000000200000008C7A495FFFBF8
        F7FFF8F4F1FFF9F3F1FFF9F3F0FFF8F2F0FFF7F2EFFFF8F3EFFFFAF7F5FF6BA4
        8CFF77C8B0FF62E0BCFF56DDB7FF59DFBAFF5CE1BDFF5EE2BEFF5FE4C1FF288C
        67FF698E76FFE6E1DCFF176B47FF5FD8B4FF83D5BDFF1E674CC6000000000000
        0000000000000000000000000000000000000000000200000007CAA99AFFFDFA
        F8FFFAF6F4FFFAF6F4FFF9F6F4FFF9F5F2FFF9F5F2FFF9F5F2FFFAF7F4FFBFD4
        CAFF439C7BFF95ECD6FF5ADFBAFF5EE2BDFF61E4BFFF64E6C1FF67E6C5FF67E8
        C7FF39A17EFF1F6D4AFF288B64FF98EFD9FF4DAC8CFF1036286D000000000000
        0000000000000000000000000000000000000000000100000005CDAD9FFFFDFB
        FBFFFDFBFAFFFDFBFAFFFDFBF9FFFDFBFAFFFCFAF9FFFCFAF9FFFCF9F8FFF9F8
        F7FF66A88FFF78C6ADFF9AEED9FF65E5C0FF64E7C3FF69E7C6FF6BE8C8FF6CE9
        C9FF6BEAC9FF5ED6B6FF97EDD7FF86D3BBFF237759D20102010C000000000000
        00000000000000000000000000000000000000000001000000039A8378BFCFB0
        A2FFCEB0A1FFCEB0A1FFCEAFA1FFCEB0A1FFCEAFA1FFCEAFA1FFCDAEA0FFD5BB
        AFFFD3CCC3FF459A79FF70C1A8FFB5F2E3FF98F0DAFF85EDD4FF75EBCEFF88EF
        D6FF9CF2DDFFBAF4E7FF78CDB3FF2A906DEA0615102E00000002000000000000
        0000000000000000000000000000000000000000000000000001000000020000
        0004000000040000000500000005000000050000000600000006000000070000
        000700000008030A071E1E694FBA44AB87FF85D2BBFFA8E6D6FFC5F4EBFFABE9
        D8FF89D8C1FF4BB692FF237F60CB05130E270000000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        00010000000200000003000000050A241B421B60489D258464CF2C9D77EE2588
        67CF1F7156B00E32265600000006000000020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'HelveticaNeue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cxButton11: TcxButton
      Left = 325
      Top = 430
      Width = 105
      Height = 42
      Caption = 'Sair'
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
        000E0000001706031B4D0F084595180B69D11A0B6FD91E0E87FF1E0D87FF180A
        6ED9170968D10F06449606021B4F000000190000001000000008000000040000
        0001000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000100000001000000040000000B000000150B06
        2E6B1C0F76E11F148FFF1C199AFF1A1EA4FF1A1FA5FF1823ACFF1822ACFF191E
        A5FF1A1DA3FF1B1899FF1D118DFF1A0C75E20A052C6D000000180000000D0000
        0005000000010000000100000000000000000000000000000000000000000000
        0000000000000000000100000001000000050000000D040311361C0F6ECF2119
        96FF1D21A8FF1C27B2FF1E2AB4FF202DBAFF212DBAFF232FBDFF232FBCFF202D
        B9FF202CB9FF1E2AB6FF1B26B0FF1B1FA5FF1E1492FF180B6AD10402103A0000
        0010000000060000000100000001000000000000000000000000000000000000
        00000000000000000001000000050000000E0A062455241788F02022A5FF202B
        B5FF2231BBFF2432BDFF2533BDFF2533BDFF2533BEFF2533BEFF2433BEFF2532
        BEFF2432BEFF2433BDFF2532BDFF222EBAFF1E2AB3FF1E1EA1FF1D1181F10804
        225A000000120000000600000001000000000000000000000000000000000000
        000000000000000000040000000C0A072553281C93FA2329ADFF2532BCFF2735
        BFFF2735C1FF2836BFFF2836C1FF2836C0FF2836C2FF2836C0FF2836C0FF2836
        C0FF2736C0FF2736C0FF2736BFFF2635BFFF2635BEFF2230BAFF1F25A9FF2114
        8BFA080523590000001000000005000000010000000000000000000000000000
        0000000000020000000906041638281E8CEE262FB2FF2935C0FF2A38C1FF2B38
        C2FF2A39C3FF2B39C2FF2A3AC2FF2B3AC3FF2C3AC3FF2C3AC3FF2C3AC3FF2B3A
        C3FF2B39C3FF2B3AC3FF2939C2FF2A38C2FF2938C2FF2837C0FF2634BFFF2228
        AEFF211585EF0503143E0000000C000000030000000100000000000000000000
        00010000000500000010241B77CB2B2EAFFF2C3BC2FF2D3BC4FF2E3DC4FF2D3D
        C4FF3140C5FF4556CFFF4F5ED2FF4454CEFF303FC7FF2F3EC5FF2F3EC5FF303F
        C6FF4453CEFF4D5DD3FF4555CFFF303FC5FF2C3CC3FF2D3BC4FF2B3AC3FF2A38
        C1FF2526A8FF1D1270D000000016000000070000000100000000000000000000
        00020000000A110D3465312BA5FF3040C4FF2F3FC5FF2F40C6FF3041C6FF3344
        C7FF4B5ACFFF434ABBFF3D41B2FF444CBDFF4A5AD0FF3344C8FF3344C9FF495A
        D1FF4249BAFF393BACFF3E44B6FF4958CDFF3343C7FF2F3FC5FF2E3EC5FF2E3D
        C5FF2E3CC2FF29219AFF0D08306B0000000E0000000300000001000000010000
        00040000000F2C2489DD323BBBFF3344C8FF3243C8FF3244C8FF3444C9FF4B5A
        CFFF4046B6FF9597D4FFE8E8F6FF8081CBFF4147B8FF4D5ED3FF4D5FD3FF3E45
        B7FF7E80C9FFE7E8F5FF9293D0FF3A3EB0FF4959CEFF3244C7FF3142C7FF3041
        C7FF3243C7FF2C35B6FF24187EDF000000160000000700000001000000020000
        00070E0C294E3A36ACFF3A4AC9FF3546C9FF3646CAFF3648C9FF3748CBFF4349
        B9FF9597D4FFF9F4F1FFF5ECE6FFF9F5F4FF8182CBFF4046B7FF3F45B6FF7F81
        C9FFF9F5F3FFF4EBE5FFF9F4F1FF9192D0FF3C41B3FF3648C9FF3546CAFF3445
        C9FF3344C8FF3747C7FF2F29A1FF0B0827570000000B00000002000000020000
        00091F1A59924044BBFF3E4ECCFF384ACCFF394CCBFF3A4CCCFF3B4DCCFF3B3E
        AFFFE3DADCFFE7D9D1FFF4EAE4FFF4EBE4FFF9F5F4FF7F81C9FF7F80C8FFF9F5
        F4FFF4E9E2FFF4E9E2FFF3E8E1FFE9E2E5FF3233A6FF3A4CCCFF384BCBFF384A
        CAFF3748CAFF3A4CCBFF373AB2FF181252980000000E00000003000000020000
        000B2F2882C6444FC7FF3D50CEFF3C4ECDFF3C50CFFF3D50CFFF3D51CFFF3B43
        B8FF6E68AFFFD6C2BBFFE9DAD2FFF4EBE5FFF4EBE5FFF9F6F5FFF9F6F4FFF4EA
        E4FFF4EAE3FFF4EAE3FFE5D6D0FF6A64ADFF343BB1FF3E50CEFF3C4FCDFF3B4D
        CDFF3A4DCCFF3C4ECDFF3F48C0FF251D77CA0000001100000004000000030000
        000C3A36A2EC4958CEFF4052D0FF3F52D0FF4053D0FF4054D1FF4155D1FF4255
        D1FF3940B4FF6D66AEFFD7C2BCFFE9DBD3FFF6ECE6FFF6ECE5FFF4ECE5FFF4EB
        E5FFF6EBE5FFE7D8D1FF6A63ABFF3339AEFF4054CFFF4054D0FF3F52D0FF3E52
        CFFF3D50CFFF3E50CFFF4554CBFF2F2694ED0000001300000005000000030000
        000C423CAFFA5061D5FF4154D1FF4256D1FF4356D2FF4357D2FF4458D3FF4559
        D3FF465AD2FF3E43B5FF6D67AFFFE9DAD4FFF7EDE9FFF6EDE9FFF6EDE8FFF6ED
        E6FFF4EBE5FF706AB4FF393EB1FF4559D1FF4459D3FF4358D2FF4357D2FF4256
        D1FF4054D0FF3F53D0FF4C60D3FF362CA0FA0000001300000005000000030000
        000B4541B1FA5B6DDAFF4557D3FF4559D3FF465AD4FF465BD4FF475CD4FF4A5F
        D5FF687ADDFF464BB6FF7A79C1FFF5EFE9FFF7F0E9FFF6EFE9FFF6EFE9FFF6EF
        E9FFF4ECE7FF7977BFFF3F43B1FF6578DCFF4A5ED5FF475BD4FF465AD4FF4559
        D3FF4357D2FF4356D1FF576BD8FF3830A4FA0000001200000005000000020000
        000A433FABEC6576DAFF485ED5FF475CD5FF485DD5FF5468D9FF687BDDFF8496
        E5FF5255BAFF8080C7FFFAF8F7FFF7F0EBFFF7F1EBFFF7F0EBFFF7F0EAFFF7F0
        EAFFF7F0EAFFFAF7F7FF7A7AC3FF4549B2FF7789E0FF5D70DBFF5063D8FF485D
        D5FF465BD4FF475BD4FF6372D8FF38309DED0000001100000004000000020000
        000839378FC56F7DDAFF4E63D9FF5167D8FF7084E1FF7C8FE4FF7D90E4FF5A5F
        BFFF7D7CC5FFFAF8F7FFF8F2EFFFF8F1EDFFF8F2ECFFE9DDD8FFDECEC8FFEADE
        D8FFF7F0EBFFF7F0EBFFFAF8F7FF7775C0FF4D51B6FF6B7FDFFF687CDEFF5F73
        DBFF4E62D6FF4D62D7FF6A77D5FF302B84C80000000E00000003000000010000
        00062A28668F747DD6FF6F83E1FF8092E4FF8295E5FF8295E5FF8295E6FF3A3B
        A9FFE8E2E7FFEDE3DEFFF9F2EFFFF8F3EFFFE8DDD9FF6F68ADFF6D65A9FFD8C6
        BFFFEADFD8FFF8F2ECFFF7F1ECFFEDE9EEFF2F2D9EFF6F84E2FF6E81E0FF6B7F
        DFFF677BDEFF6376DDFF6C73CFFF23205F940000000B00000003000000010000
        0004151430486F72D1FF9FB0EDFF8699E6FF879AE7FF879AE7FF889BE8FF4E53
        B7FF8179B0FFDCCBC4FFEADFDCFFE7DBD7FF6F68ADFF494DB3FF484CB3FF6C64
        A9FFD8C7C0FFE7DCD7FFEBDFD9FF7E75B0FF4245B0FF7589E2FF7287E2FF7083
        E2FF6C80E0FF889BE8FF5F5FC4FF11102D4E0000000700000002000000000000
        0002000000075757AEDAA8B5EBFF90A3E9FF8D9FE9FF8EA0E9FF8EA0E9FF8696
        E4FF4649B0FF7E75ADFFC3B1B7FF6D66ABFF4A4FB4FF8799E6FF8698E6FF474C
        B1FF6B64A9FFC2B0B6FF796FAAFF3A3CA8FF7587DEFF7A8EE5FF778BE3FF7489
        E3FF768AE3FF99A5E5FF4643A0DC0000000E0000000400000001000000000000
        0001000000042324455B7E82D9FFB0C1F2FF92A5EAFF93A5EBFF93A5EBFF93A5
        EBFF8A9AE4FF4F54B6FF3534A2FF565CBBFF8D9FE8FF8FA2EBFF8EA1EAFF899C
        E7FF5157B9FF2E2C9CFF454AB0FF7C8EE1FF8295E7FF7F92E6FF7C90E5FF798D
        E5FF9EB0EDFF6C6ECBFF1C1B4061000000080000000200000000000000000000
        000000000002000000065455A2C6A8B2E9FFA8B9F0FF97AAECFF98AAECFF98AA
        ECFF98AAECFF97AAECFF97A9ECFF96A9ECFF95A8ECFF94A7ECFF93A6EBFF91A4
        EBFF8FA3EAFF8DA0EAFF8B9FEAFF899CE9FF859AE8FF8397E8FF8194E6FF93A5
        EBFF9CA5E3FF464497C80000000C000000040000000100000000000000000000
        000000000001000000030F0F1C286B6EC5ECBDCAF2FFACBEF1FF9DAFEDFF9DAF
        EEFF9DAFEDFF9DAFEDFF9BAEEDFF9AADEDFF9AACEDFF99ABEDFF97AAEDFF96A9
        ECFF94A7ECFF91A5EBFF8FA3EAFF8CA0EAFF8A9EEAFF879BE9FF99ACEDFFB2C0
        EEFF5C5CBBED0C0C1A2D00000006000000020000000000000000000000000000
        00000000000000000001000000041D1D3646787BD5F9BFCBF2FFBCCCF5FFA1B4
        EFFFA1B3EFFFA1B3EFFFA0B3EEFF9FB1EFFF9EB1EFFF9DAFEEFF9BAEEEFF9AAD
        EEFF98ABEDFF95A9ECFF93A6ECFF90A4EBFF8EA1EAFFACBEF2FFB6C3EFFF696B
        CBFA1818324A0000000700000002000000000000000000000000000000000000
        0000000000000000000000000001000000041D1E36457074CBEEB0BAEEFFD0E0
        F9FFB5C6F3FFA5B7F0FFA5B7F0FFA3B6F0FFA3B5EFFFA1B4EFFF9FB2EFFF9EB0
        EEFF9CAEEEFF99ACEDFF97ABEDFFA6B9F0FFC7D8F7FFA8B1E9FF6466C4EE1A1A
        334A000000070000000200000001000000000000000000000000000000000000
        000000000000000000000000000000000001000000030E0F1A235E60AAC89196
        E4FFC4D0F4FFD7E7FBFFC7D7F7FFB8C8F4FFB3C4F3FFA6B8F0FFA4B7F0FFAFC0
        F2FFB1C2F2FFC0D1F6FFD2E3FAFFBFCCF2FF888EDEFF5556A6CA0D0D19280000
        0006000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000052728
        4656686CBCDA878CE1FFAAB2ECFFC4D1F4FFCAD6F6FFDDECFCFFDCECFCFFC8D5
        F5FFC1CEF3FFA5AEEAFF8085DEFF6163B7DA2526475B00000007000000040000
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        000300000004161728323E3F6E825F61A9C56366B2CE797EDBFC787CDAFC6064
        B1CF5C5EA9C63A3D6D8415162734000000060000000400000002000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000003000000040000000500000005000000050000
        0005000000040000000400000003000000020000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'HelveticaNeue'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox6: TGroupBox
      Left = 39
      Top = 72
      Width = 391
      Height = 160
      Caption = '  Tipo Relat'#243'rio  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      object GroupBox8: TGroupBox
        Left = 13
        Top = 85
        Width = 363
        Height = 64
        Caption = '  Aniversariantes  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label20: TLabel
          Left = 16
          Top = 29
          Width = 39
          Height = 16
          Caption = 'In'#237'cio:'
        end
        object Label6: TLabel
          Left = 186
          Top = 29
          Width = 25
          Height = 16
          Caption = 'Fim:'
        end
        object DateTimePicker3: TDateTimePicker
          Left = 213
          Top = 26
          Width = 105
          Height = 22
          Date = 43532.681891481480000000
          Time = 43532.681891481480000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DateTimePicker4: TDateTimePicker
          Left = 60
          Top = 26
          Width = 105
          Height = 22
          Date = 43532.681891481480000000
          Time = 43532.681891481480000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object cxButton13: TcxButton
          Left = 318
          Top = 25
          Width = 24
          Height = 24
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
            00000000000100000004000000090000000D0000000F0000000F0000000C0000
            00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
            0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
            1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
            02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
            50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
            3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
            C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
            7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
            88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
            C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
            87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
            F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
            A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
            FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
            A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
            F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
            92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
            D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
            6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
            A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
            84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
            4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
            F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
            020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
            A2FC62504B900404031000000002000000000000000000000000000000000000
            000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
            1F3E000000060000000100000000000000000000000000000000}
          TabOrder = 2
        end
      end
      object cxRadioButton10: TcxRadioButton
        Left = 25
        Top = 55
        Width = 106
        Height = 17
        Caption = 'Lista Detalhada'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object cxRadioButton11: TcxRadioButton
        Left = 25
        Top = 28
        Width = 117
        Height = 17
        Caption = 'Lista Simplificada '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object GroupBox5: TGroupBox
        Left = 199
        Top = 19
        Width = 178
        Height = 58
        Caption = '  Ficha Cadastral  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        object Edit6: TEdit
          Left = 16
          Top = 24
          Width = 128
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = 'Edit5'
        end
        object cxButton2: TcxButton
          Left = 143
          Top = 23
          Width = 23
          Height = 26
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
            00000000000100000004000000090000000D0000000F0000000F0000000C0000
            00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
            0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
            1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
            02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
            50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
            3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
            C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
            7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
            88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
            C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
            87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
            F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
            A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
            FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
            A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
            F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
            92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
            D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
            6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
            A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
            84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
            4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
            F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
            020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
            A2FC62504B900404031000000002000000000000000000000000000000000000
            000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
            1F3E000000060000000100000000000000000000000000000000}
          TabOrder = 1
        end
      end
    end
    object GroupBox4: TGroupBox
      Left = 319
      Top = 18
      Width = 111
      Height = 50
      Caption = '  Ordenar Por  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      object cdb_ordem: TDBComboBox
        AlignWithMargins = True
        Left = 5
        Top = 21
        Width = 101
        Height = 24
        ParentCustomHint = False
        Align = alClient
        BiDiMode = bdLeftToRight
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
      end
    end
    object GroupBox2: TGroupBox
      Left = 40
      Top = 18
      Width = 77
      Height = 50
      Caption = '  Status  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      object cxComboBox3: TcxComboBox
        AlignWithMargins = True
        Left = 5
        Top = 21
        Align = alClient
        Properties.Items.Strings = (
          'Ativo'
          'Inativo'
          'Todos')
        TabOrder = 0
        Width = 67
      end
    end
    object cxGroupBox1: TcxGroupBox
      Left = 39
      Top = 294
      Caption = '  Selecionar Por  '
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 6
      Height = 116
      Width = 391
      object Label1: TLabel
        Left = 243
        Top = 90
        Width = 20
        Height = 16
        Caption = 'UF:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 28
        Top = 90
        Width = 44
        Height = 16
        Caption = 'Regi'#227'o:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 205
        Top = 58
        Width = 58
        Height = 16
        Caption = 'Municipio:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 230
        Top = 27
        Width = 33
        Height = 16
        Caption = 'Zona:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 33
        Top = 27
        Width = 39
        Height = 16
        Caption = 'Bairro:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 41
        Top = 58
        Width = 31
        Height = 16
        Caption = 'Rota:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Bairro: TComboBox
        Left = 78
        Top = 23
        Width = 95
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Bairro'
      end
      object ComboBox4: TComboBox
        Left = 270
        Top = 23
        Width = 95
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Text = 'ComboBox1'
      end
      object ComboBox3: TComboBox
        Left = 270
        Top = 54
        Width = 95
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Text = 'ComboBox1'
      end
      object ComboBox2: TComboBox
        Left = 78
        Top = 86
        Width = 95
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = 'ComboBox1'
      end
      object ComboBox1: TComboBox
        Left = 270
        Top = 86
        Width = 58
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Text = 'ComboBox1'
      end
      object ComboBox6: TComboBox
        Left = 78
        Top = 54
        Width = 94
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Text = 'ComboBox1'
      end
    end
    object cxGroupBox2: TcxGroupBox
      Left = 121
      Top = 18
      Caption = '  Tipo Cliente  '
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 7
      Height = 49
      Width = 195
      object rd_juri: TcxRadioButton
        Left = 5
        Top = 22
        Width = 65
        Height = 17
        Caption = 'Jur'#237'dico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = rd_juriClick
      end
      object rd_fisic: TcxRadioButton
        Left = 73
        Top = 22
        Width = 56
        Height = 17
        Caption = 'F'#237'sica'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = rd_fisicClick
      end
      object rd_todos: TcxRadioButton
        Left = 132
        Top = 22
        Width = 57
        Height = 17
        Caption = 'Todos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = rd_todosClick
      end
    end
  end
end

object frm_vincular_nat_op: Tfrm_vincular_nat_op
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Vincular Nat. Opera'#231#227'o'
  ClientHeight = 164
  ClientWidth = 539
  Color = 15719889
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 181
    Top = 8
    Width = 176
    Height = 16
    Caption = 'Natureza da Opera'#231#227'o XML'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 169
    Top = 64
    Width = 200
    Height = 16
    Caption = 'Natureza da Opera'#231#227'o Sistema'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveCaptionText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt_nat_op_xml: TEdit
    Left = 8
    Top = 28
    Width = 521
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = 'VENDA DE MERCADORIA ADQUIRIDA OU RECEBIDA DE TERCEIROS'
  end
  object cb_itens: TcxLookupComboBox
    Left = 8
    Top = 81
    ParentFont = False
    Properties.Alignment.Horz = taCenter
    Properties.ButtonGlyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001D1D1C3B1716162D0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000636362D1565554B30000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001C1C1B37626263FF656565FB1211
      1123000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000595857B83E3E3FFF464646FF4C4C
      4B9C000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001E1D1D3B666565FF2E2E2EFF303031FF6A6A
      6AFC0E0E0E1C0000000000000000000000000000000000000000000000000000
      00000000000000000000000000005A5959B9414142FF343434C7343433D34848
      48FF4D4D4B9B0000000000000000000000000000000000000000000000000000
      000000000000000000001B1A1934616161FF2F2F2FAF010101030707070E3333
      34C3696969FF0E0E0E1C00000000000000000000000000000000000000000000
      000000000000000000005D5D5CC33B3B3B9B0000000100000000000000000404
      0408484848B850504EA500000000000000000000000000000000000000000000
      0000000000001B1B1A3636363676000000000000000000000000000000000000
      0000000000003C3C3C831C1B1A37000000000000000000000000000000000000
      00000000000010100F2100000000000000000000000000000000000000000000
      000000000000000000010E0E0E1D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    Properties.DropDownListStyle = lsFixedList
    Properties.DropDownRows = 12
    Properties.GridMode = True
    Properties.ImmediatePost = True
    Properties.KeyFieldNames = 'ID'
    Properties.ListColumns = <
      item
        FieldName = 'DESCRICAO'
      end>
    Properties.ListOptions.GridLines = glVertical
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = DS_NAT_OP
    Properties.PopupAlignment = taCenter
    Properties.ReadOnly = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'Metropolis'
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'Metropolis'
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.SkinName = 'Metropolis'
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.SkinName = 'Metropolis'
    TabOrder = 1
    Width = 521
  end
  object btn_concluir: TcxButton
    Left = 216
    Top = 117
    Width = 105
    Height = 35
    Caption = 'Concluir'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010102000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B0C081277845DC9323727540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B0C081279865FCD97A776FF94A474FA3237275400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000090A
      070F79865FCD97A776FF97A776FF97A776FF94A474FA31362652000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000090A070F7884
      5DCA97A776FF97A776FF97A776FF97A776FF97A776FF93A373F92E33244E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000090A070F78845DCA97A7
      76FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF93A373F92E33
      244E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000090A070F78845DCA97A776FF97A7
      76FF97A776FF97A776FF74805BC493A373F997A776FF97A776FF97A776FF93A3
      73F92F34254F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090A070F78845DCA97A776FF97A776FF97A7
      76FF97A776FF687351B0040403062E32244D93A373F997A776FF97A776FF97A7
      76FF93A373F92F34254F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000090A070F78845DCA97A776FF97A776FF97A776FF97A7
      76FF687351B00404030600000000000000002E32244D93A373F997A776FF97A7
      76FF97A776FF93A373F92F34254F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000090A070F78845DCA97A776FF97A776FF97A776FF97A776FF6873
      51B004040306000000000000000000000000000000002E32244D93A373F997A7
      76FF97A776FF97A776FF93A373F92F34254F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000353A295996A676FE97A776FF97A776FF97A776FF687351B00404
      03060000000000000000000000000000000000000000000000002E32244D93A3
      73F997A776FF97A776FF97A776FF93A373F92F34254F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004147326D96A676FE97A776FF687351B0040403060000
      0000000000000000000000000000000000000000000000000000000000002E32
      244D93A373F997A776FF97A776FF97A776FF93A373F92F34254F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004147326D687351AF04040306000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002E32244D93A373F997A776FF97A776FF97A776FF93A373F92F34254F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002E32244D93A373F997A776FF97A776FF97A776FF93A373F92F34
      254F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002E32244D93A373F997A776FF97A776FF97A776FF93A3
      73F92F34254F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002E32244D93A373F997A776FF97A776FF97A7
      76FF93A373F92F34254F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002E32244D93A373F997A776FF97A7
      76FF97A776FF93A373F92F34254F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002E32244D93A373F997A7
      76FF97A776FF97A776FF93A373F92F34254F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E32244D93A3
      73F997A776FF97A776FF97A776FF75815BC50101000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002E32
      244D93A373F997A776FF78855ECB090A07100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002E32244D75815BC5090A0710000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000101010200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btn_concluirClick
  end
  object SQL_NAT_OP: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'SELECT ID, DESCRICAO, FINALIDADE_NFE FROM NATUREZA_OPERACAO')
    Left = 32
    Top = 120
    object SQL_NAT_OPID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_NAT_OPDESCRICAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 255
    end
    object SQL_NAT_OPFINALIDADE_NFE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FINALIDADE_NFE'
      Origin = 'FINALIDADE_NFE'
      FixedChar = True
      Size = 1
    end
  end
  object DS_NAT_OP: TDataSource
    DataSet = SQL_NAT_OP
    Left = 96
    Top = 120
  end
end

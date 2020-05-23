object frm_cad_consultor: Tfrm_cad_consultor
  Left = 51
  Top = 113
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro | Consultor'
  ClientHeight = 557
  ClientWidth = 1090
  Color = clHighlightText
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 18
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 1090
    Height = 557
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Properties.ActivePage = tabconsulta
    Properties.CustomButtons.Buttons = <>
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    ClientRectBottom = 555
    ClientRectLeft = 2
    ClientRectRight = 1088
    ClientRectTop = 28
    object tabconsulta: TcxTabSheet
      Tag = 1
      Caption = 'Consulta'
      ImageIndex = 1
      OnShow = tabconsultaShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 1095
      ExplicitHeight = 577
      object Label20: TLabel
        Left = 16
        Top = 27
        Width = 70
        Height = 18
        Caption = 'Consulta:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Filtro: TLabel
        Left = 649
        Top = 26
        Width = 86
        Height = 18
        Caption = 'Filtrar por: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edt_Consulta: TEdit
        Left = 104
        Top = 23
        Width = 457
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnKeyUp = Edt_ConsultaKeyUp
      end
      object cbFiltro: TcxComboBox
        Left = 753
        Top = 22
        ParentFont = False
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          'NOME FANTASIA'
          'MUNICIPIO'
          'CONTATO'
          'ZONA'
          'REGI'#195'O')
        Properties.OnEditValueChanged = cbFiltroPropertiesEditValueChanged
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -15
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Metropolis'
        Style.TransparentBorder = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Metropolis'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Metropolis'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Metropolis'
        TabOrder = 1
        Text = 'NOME FANTASIA'
        Width = 160
      end
      object gd: TcxGrid
        Left = 0
        Top = 64
        Width = 1086
        Height = 463
        Align = alBottom
        TabOrder = 2
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Office2013White'
        ExplicitWidth = 1095
        object tb: TcxGridDBTableView
          OnDblClick = tbDblClick
          Navigator.Buttons.CustomButtons = <>
          OnCellDblClick = tbCellDblClick
          OnCustomDrawCell = tbCustomDrawCell
          DataController.DataSource = dtLISTA
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.GroupByBox = False
          object tbfantasia: TcxGridDBColumn
            AlternateCaption = 'Nome Fantasia'
            Caption = 'Nome Fantasia'
            DataBinding.FieldName = 'NOME_FANTASIA'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 246
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 246
          end
          object tbContato: TcxGridDBColumn
            Caption = 'Contato'
            DataBinding.FieldName = 'CONTATO'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.ReadOnly = False
            HeaderAlignmentHorz = taCenter
            Width = 205
          end
          object tbcelular: TcxGridDBColumn
            Caption = 'Celular'
            DataBinding.FieldName = 'celular'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 100
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 100
          end
          object tbinscricao_estadual: TcxGridDBColumn
            Caption = 'Whatsapp'
            DataBinding.FieldName = 'WHATSAPP'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 100
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 100
          end
          object tbtelefone: TcxGridDBColumn
            Caption = 'Telefone'
            DataBinding.FieldName = 'TELEFONE1'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 100
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 100
          end
          object tbColumn2: TcxGridDBColumn
            AlternateCaption = '100'
            Caption = 'Telefone'
            DataBinding.FieldName = 'TELEFONE2'
            PropertiesClassName = 'TcxMaskEditProperties'
            Properties.EditMask = '!\(99\) 0000-0000;1;_'
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object tbmunicipio: TcxGridDBColumn
            Caption = 'Municipio'
            DataBinding.FieldName = 'municipio'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 150
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 150
          end
          object tbestado: TcxGridDBColumn
            DataBinding.FieldName = 'UF'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 30
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 30
          end
          object tbstatus_cadastral: TcxGridDBColumn
            Caption = 'Status'
            DataBinding.FieldName = 'STATUS_CADASTRAL'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.ReadOnly = False
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaBottom
          end
          object tbColumn1: TcxGridDBColumn
            DataBinding.FieldName = 'CODIGO'
            Visible = False
          end
        end
        object lv: TcxGridLevel
          GridView = tb
        end
      end
    end
    object tabcadastro: TcxTabSheet
      Caption = 'Cadastro'
      ImageIndex = 0
      OnShow = tabcadastroShow
      object GroupBox1: TGroupBox
        Left = 12
        Top = 82
        Width = 523
        Height = 278
        Caption = '  Dados Consultor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 35
          Top = 27
          Width = 85
          Height = 18
          Caption = 'Raz'#227'o Social:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 17
          Top = 58
          Width = 103
          Height = 18
          Caption = 'Nome Fantasia:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbn1: TLabel
          Left = 82
          Top = 88
          Width = 38
          Height = 18
          Caption = 'CNPJ:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 64
          Top = 118
          Width = 56
          Height = 18
          Caption = 'Contato:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 73
          Top = 150
          Width = 47
          Height = 18
          Caption = 'Celular:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 278
          Top = 150
          Width = 72
          Height = 18
          Caption = 'WhatsApp:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 77
          Top = 214
          Width = 43
          Height = 18
          Caption = 'E-mail:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 77
          Top = 245
          Width = 43
          Height = 18
          Caption = 'E-mail:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 58
          Top = 183
          Width = 62
          Height = 18
          Caption = 'Telefone:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 288
          Top = 183
          Width = 62
          Height = 18
          Caption = 'Telefone:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbIN: TLabel
          Left = 326
          Top = 88
          Width = 24
          Height = 18
          Caption = 'I.E:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RAZAO_SOCIAL: TDBEdit
          Left = 126
          Top = 22
          Width = 354
          Height = 26
          CharCase = ecUpperCase
          Color = clHighlightText
          DataField = 'RAZAO_SOCIAL'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnKeyDown = RAZAO_SOCIALKeyDown
          OnKeyPress = RAZAO_SOCIALKeyPress
        end
        object FANTASIA: TDBEdit
          Left = 126
          Top = 54
          Width = 383
          Height = 26
          TabStop = False
          CharCase = ecUpperCase
          DataField = 'NOME_FANTASIA'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnKeyDown = FANTASIAKeyDown
          OnKeyPress = FANTASIAKeyPress
        end
        object dbINSCRICAO: TDBEdit
          Left = 356
          Top = 84
          Width = 153
          Height = 26
          DataField = 'INSCRICAO'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnExit = dbINSCRICAOExit
          OnKeyDown = dbINSCRICAOKeyDown
          OnKeyUp = dbINSCRICAOKeyUp
        end
        object CONTATO: TDBEdit
          Left = 126
          Top = 114
          Width = 383
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CONTATO'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnKeyDown = CONTATOKeyDown
        end
        object CELULAR: TDBEdit
          Left = 126
          Top = 146
          Width = 148
          Height = 26
          DataField = 'CELULAR'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnKeyDown = CELULARKeyDown
          OnKeyPress = CELULARKeyPress
        end
        object WHATSAPP: TDBEdit
          Left = 356
          Top = 146
          Width = 153
          Height = 26
          DataField = 'WHATSAPP'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnKeyDown = WHATSAPPKeyDown
          OnKeyPress = WHATSAPPKeyPress
        end
        object TELEFONE1: TDBEdit
          Left = 126
          Top = 179
          Width = 148
          Height = 26
          DataField = 'TELEFONE1'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnKeyDown = TELEFONE1KeyDown
          OnKeyPress = TELEFONE1KeyPress
        end
        object TELEFONE2: TDBEdit
          Left = 356
          Top = 179
          Width = 153
          Height = 26
          DataField = 'TELEFONE2'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          OnKeyDown = TELEFONE2KeyDown
          OnKeyPress = TELEFONE2KeyPress
        end
        object EMAIL1: TDBEdit
          Left = 126
          Top = 210
          Width = 383
          Height = 26
          CharCase = ecUpperCase
          DataField = 'EMAIL1'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnKeyDown = EMAIL1KeyDown
        end
        object EMAIL2: TDBEdit
          Left = 126
          Top = 242
          Width = 383
          Height = 26
          CharCase = ecUpperCase
          DataField = 'EMAIL2'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnKeyDown = EMAIL2KeyDown
        end
        object codigo: TcxDBTextEdit
          Left = 360
          Top = 23
          DataBinding.DataField = 'CODIGO'
          DataBinding.DataSource = DS_CONSULTOR
          TabOrder = 12
          Visible = False
          OnEditing = codigoEditing
          Width = 121
        end
        object cxButton5: TcxButton
          Left = 483
          Top = 22
          Width = 26
          Height = 26
          Enabled = False
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
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
          TabOrder = 13
          OnClick = cxButton5Click
        end
        object dbRG: TDBEdit
          Left = 356
          Top = 84
          Width = 153
          Height = 26
          DataField = 'RG'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnKeyDown = dbRGKeyDown
          OnKeyUp = dbINSCRICAOKeyUp
        end
        object MaskEdit1: TDBEdit
          Left = 126
          Top = 84
          Width = 148
          Height = 26
          TabStop = False
          BiDiMode = bdLeftToRight
          CharCase = ecUpperCase
          DataField = 'CPF'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
          OnKeyDown = MaskEdit1KeyDown
        end
        object medt1: TDBEdit
          Left = 126
          Top = 84
          Width = 148
          Height = 26
          TabStop = False
          CharCase = ecUpperCase
          DataField = 'CNPJ'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnKeyDown = medt1KeyDown
          OnKeyPress = medt1KeyPress
        end
      end
      object gpBanco: TGroupBox
        Left = 12
        Top = 366
        Width = 1060
        Height = 150
        Caption = '  Info. Banc'#225'rias  e Comiss'#227'o'
        Color = clHighlightText
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 1
        Touch.ParentTabletOptions = False
        Touch.TabletOptions = [toPressAndHold]
        object TLabel
          Left = 364
          Top = 35
          Width = 40
          Height = 18
          Caption = 'D'#237'gito:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 449
          Top = 36
          Width = 26
          Height = 17
          Caption = 'OP:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 163
          Top = 73
          Width = 40
          Height = 18
          Caption = 'D'#237'gito:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 13
          Top = 73
          Width = 43
          Height = 18
          Caption = 'Conta:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 257
          Top = 35
          Width = 55
          Height = 18
          Caption = 'Ag'#234'ncia:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 11
          Top = 35
          Width = 45
          Height = 18
          Caption = 'Banco:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 344
          Top = 70
          Width = 107
          Height = 24
          Caption = 'Comiss'#227'o: '
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object CONTA: TDBEdit
          Left = 63
          Top = 69
          Width = 58
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CONTA'
          DataSource = DS_CONTA_BANCARIA
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnKeyDown = CONTAKeyDown
          OnKeyPress = CONTAKeyPress
        end
        object DIGITO: TDBEdit
          Left = 214
          Top = 69
          Width = 36
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'DIGITO'
          DataSource = DS_CONTA_BANCARIA
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 5
          OnKeyDown = DIGITOKeyDown
          OnKeyPress = DIGITOKeyPress
        end
        object OP: TDBEdit
          Left = 482
          Top = 31
          Width = 32
          Height = 26
          BiDiMode = bdLeftToRight
          CharCase = ecUpperCase
          DataField = 'OPERACAO'
          DataSource = DS_CONTA_BANCARIA
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
          OnKeyDown = OPKeyDown
          OnKeyPress = OPKeyPress
        end
        object AGENCIA: TDBEdit
          Left = 317
          Top = 31
          Width = 41
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'AGENCIA'
          DataSource = DS_CONTA_BANCARIA
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 1
          OnKeyDown = AGENCIAKeyDown
          OnKeyPress = AGENCIAKeyPress
        end
        object DIG_AGENCIA: TDBEdit
          Left = 410
          Top = 31
          Width = 34
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'DIGITO_AG'
          DataSource = DS_CONTA_BANCARIA
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
          OnKeyDown = DIG_AGENCIAKeyDown
          OnKeyPress = DIG_AGENCIAKeyPress
        end
        object cxGrid2: TcxGrid
          AlignWithMargins = True
          Left = 541
          Top = 23
          Width = 514
          Height = 122
          Touch.ParentTabletOptions = False
          Touch.TabletOptions = []
          Align = alRight
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          ExplicitLeft = 534
          object cxGridDBTableView2: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dt_banco_lista
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.NoDataToDisplayInfoText = '...'
            OptionsView.GroupByBox = False
            object cxGridDB_ID: TcxGridDBColumn
              DataBinding.FieldName = 'id'
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object cxGridDB_BANCO: TcxGridDBColumn
              Caption = 'Banco'
              DataBinding.FieldName = 'BANCO'
              PropertiesClassName = 'TcxLabelProperties'
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              MinWidth = 197
              Options.Editing = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 197
            end
            object cxGridDB_AGENCIA: TcxGridDBColumn
              Caption = 'Ag'#234'ncia'
              DataBinding.FieldName = 'AGENCIA'
              PropertiesClassName = 'TcxMaskEditProperties'
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              MinWidth = 55
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 55
            end
            object cxGridDB_AG_DIGITO: TcxGridDBColumn
              Caption = 'D'#237'gito'
              DataBinding.FieldName = 'DIGITO_AG'
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 45
            end
            object cxGridDB_OP: TcxGridDBColumn
              Caption = 'OP'
              DataBinding.FieldName = 'OPERACAO'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taBottomJustify
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              MinWidth = 35
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 35
            end
            object cxGridDB_CONTA: TcxGridDBColumn
              Caption = 'Conta'
              DataBinding.FieldName = 'CONTA'
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              MinWidth = 60
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 60
            end
            object cxGridDB_DIGITO: TcxGridDBColumn
              Caption = 'D'#237'gito'
              DataBinding.FieldName = 'DIGITO'
              PropertiesClassName = 'TcxMaskEditProperties'
              Properties.Alignment.Horz = taCenter
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 45
            end
            object cxGridDB_COMISSOES: TcxGridDBColumn
              Caption = 'Comiss'#245'es'
              DataBinding.FieldName = 'COMISSAO'
              PropertiesClassName = 'TcxMaskEditProperties'
              Properties.EditMask = '###%;1;_'
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 75
            end
          end
          object cxGrid2DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DetailKeyFieldNames = 'NOME'
            DataController.KeyFieldNames = 'NOME'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxGridDBTableView2
          end
        end
        object cxButton3: TcxButton
          Left = 321
          Top = 109
          Width = 84
          Height = 23
          Caption = 'Alterar'
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000003827174DB8824DFF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000003827174DB8824DFFB8824DFF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000003827174DB8824DFFB8824DFFB8824DFFB5804CFB9F7042DC7955
            32A747321E630E0A061400000000000000000000000000000000000000000000
            00003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
            4DFFB8824DFF7C5834AC2B1E123B000000000000000000000000000000000000
            0000000000003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
            4DFFB8824DFFB8824DFF855E38B91E150C290000000000000000000000000000
            0000484F3879212419373827174DB8824DFFB8824DFF060402082A1E123A6144
            2886A27344E1B8824DFFB8824DFF5D4227810000000000000000000000000000
            000077845DC98E9D6FF0212419373827174DB8824DFF00000000000000000000
            00004C36206AB8824DFFB8824DFF91663DC90000000000000000000000000000
            000093A273F897A776FF8E9D6FF0020302040000000000000000000000000000
            000003020104AD7A48F0B8824DFFB37E4BF80000000000000000000000000000
            000077845DC997A776FF97A776FF3F45316A00000000000000000000000097A7
            76FF2E32244D281C1137AD7A48F091663DC90000000000000000000000000000
            00004C543C8197A776FF97A776FF859368E14F583E8622261B3A0505040897A7
            76FF97A776FF2E32244D281C1137573E25790000000000000000000000000000
            0000181B13296E7956B997A776FF97A776FF97A776FF97A776FF97A776FF97A7
            76FF97A776FF97A776FF2E32244D000000000000000000000000000000000000
            00000000000023271B3B667150AC97A776FF97A776FF97A776FF97A776FF97A7
            76FF97A776FF97A776FF97A776FF2E32244D0000000000000000000000000000
            000000000000000000000C0D09143B412E63636D4DA7829066DC95A474FB97A7
            76FF97A776FF97A776FF2E32244D000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000000097A7
            76FF97A776FF2E32244D00000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000000097A7
            76FF2E32244D0000000000000000000000000000000000000000}
          TabOrder = 7
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton3Click
        end
        object cxButton1: TcxButton
          Left = 430
          Top = 109
          Width = 84
          Height = 23
          Caption = 'Cancelar'
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            200000000000000400000000000000000000000000000000000000000000131C
            3C471E2B5F700000000000000000000000000000000000000000000000000000
            00000000000000000000000000001F2D6375131C3C4700000000131C3C474260
            D0F64463D8FF1F2D617300000000000000000000000000000000000000000000
            00000000000000000000202E65774463D8FF4260D1F7131C3C472130687B4463
            D8FF4463D8FF4463D8FF1F2D6173000000000000000000000000000000000000
            000000000000202E65774463D8FF4463D8FF4463D8FF212F677A000000002231
            6C7F4463D8FF4463D8FF4463D8FF1F2D61730000000000000000000000000000
            0000202E65774463D8FF4463D8FF4463D8FF22316B7E00000000000000000000
            000022316C7F4463D8FF4463D8FF4463D8FF1F2D61730000000000000000202E
            65774463D8FF4463D8FF4463D8FF22316B7E0000000000000000000000000000
            00000000000022316C7F4463D8FF4463D8FF4463D8FF1F2D6173202E65774463
            D8FF4463D8FF4463D8FF22316B7E000000000000000000000000000000000000
            0000000000000000000022316C7F4463D8FF4463D8FF4463D8FF4463D8FF4463
            D8FF4463D8FF22316B7E00000000000000000000000000000000000000000000
            000000000000000000000000000022316C7F4463D8FF4463D8FF4463D8FF4463
            D8FF22316B7E0000000000000000000000000000000000000000000000000000
            0000000000000000000000000000202E65774463D8FF4463D8FF4463D8FF4463
            D8FF1F2D62740000000000000000000000000000000000000000000000000000
            00000000000000000000202E65774463D8FF4463D8FF4463D8FF4463D8FF4463
            D8FF4463D8FF1F2D627400000000000000000000000000000000000000000000
            000000000000202E65774463D8FF4463D8FF4463D8FF22316B7E22316C7F4463
            D8FF4463D8FF4463D8FF1F2D6274000000000000000000000000000000000000
            0000202E65774463D8FF4463D8FF4463D8FF21316A7D00000000000000002231
            6C7F4463D8FF4463D8FF4463D8FF1F2D6274000000000000000000000000202E
            65774463D8FF4463D8FF4463D8FF21316A7D0000000000000000000000000000
            000022316C7F4463D8FF4463D8FF4463D8FF1F2D6274000000001F2D63754463
            D8FF4463D8FF4463D8FF21316A7D000000000000000000000000000000000000
            00000000000022316C7F4463D8FF4463D8FF4463D8FF1E2C6172151E414D4261
            D3F94463D8FF21316A7D00000000000000000000000000000000000000000000
            0000000000000000000022316C7F4463D8FF4261D3F9151E424E00000000151E
            414D212F677A0000000000000000000000000000000000000000000000000000
            00000000000000000000000000002130687B151E414D00000000}
          TabOrder = 8
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton1Click
        end
        object BANCO: TDBEdit
          Left = 63
          Top = 31
          Width = 187
          Height = 26
          CharCase = ecUpperCase
          DataField = 'BANCO'
          DataSource = DS_CONTA_BANCARIA
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnKeyDown = BANCOKeyDown
        end
        object DBEdit2: TDBEdit
          Left = 456
          Top = 69
          Width = 58
          Height = 26
          BiDiMode = bdLeftToRight
          CharCase = ecUpperCase
          Color = 8454143
          DataField = 'COMISSAO'
          DataSource = DS_CONTA_BANCARIA
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          MaxLength = 3
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 9
          OnKeyDown = DBEdit2KeyDown
          OnKeyPress = DBEdit2KeyPress
        end
        object cxButton2: TcxButton
          Left = 214
          Top = 109
          Width = 84
          Height = 23
          Caption = 'Gravar'
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000562D
            4580AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FF562D45800000000000000000AB59
            89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
            FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
            FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
            FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFF
            FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
            C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
            C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 10
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton2Click
        end
      end
      object BtnCancelar: TcxButton
        Left = 771
        Top = 25
        Width = 105
        Height = 43
        Caption = 'Cancelar'
        Enabled = False
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
          0000000000000000000000000000000000000000000001010202000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010102020000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000005070F12354EA9C8151E424E0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000016204552354EA9C80507
          1013000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000005070F123750AECD4463D8FF4261D3F9151E
          424E000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000162045524261D3F94463D8FF3750
          AECE050710130000000000000000000000000000000000000000000000000000
          0000000000000000000000000101354DA9C74463D8FF4463D8FF4463D8FF4261
          D3F9151E424E0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000162045524261D3F94463D8FF4463D8FF4463
          D8FF354EA9C80000010100000000000000000000000000000000000000000000
          0000000000000000000000000000151E414D4261D3F94463D8FF4463D8FF4463
          D8FF4261D3F9151E424E00000000000000000000000000000000000000000000
          00000000000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4261
          D3F9131C3E490000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000151E414D4261D3F94463D8FF4463
          D8FF4463D8FF4261D3F9151E424E000000000000000000000000000000000000
          000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C
          3E49000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000151E414D4261D3F94463
          D8FF4463D8FF4463D8FF4261D3F9151F434F0000000000000000000000000000
          0000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E490000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000151E414D4261
          D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F00000000000000001620
          45524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E49000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000151E
          414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F162045524261
          D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E4900000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F94261D3F94463
          D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4463D8FF4463
          D8FF4463D8FF4261D3F9131C3E49000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4463
          D8FF4261D3F9131C3E4900000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4463
          D8FF4261D3F9151F434F00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4463D8FF4463
          D8FF4463D8FF4261D3F9151F434F000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F94261D3F94463
          D8FF4463D8FF4463D8FF4261D3F9151F434F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001620
          45524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E49151E414D4261
          D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000162045524261
          D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000151E
          414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000162045524261D3F94463
          D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000000000000000
          0000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000162045524261D3F94463D8FF4463
          D8FF4463D8FF4261D3F9131C3E49000000000000000000000000000000000000
          000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F
          434F000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000162046534261D3F94463D8FF4463D8FF4463
          D8FF4261D3F9131C3E4900000000000000000000000000000000000000000000
          00000000000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261
          D3F9151F434F0000000000000000000000000000000000000000000000000000
          0000000000000000000001010202354CA7C54463D8FF4463D8FF4463D8FF4261
          D3F9131C3E490000000000000000000000000000000000000000000000000000
          0000000000000000000000000000151E414D4261D3F94463D8FF4463D8FF4463
          D8FF354CA7C50000010100000000000000000000000000000000000000000000
          000000000000000000000000000004060D0F364EABCA4463D8FF4261D3F9131C
          3E49000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000151E414D4261D3F94463D8FF364F
          ACCB04060E100000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000004060D0F344CA5C3131C3E490000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000151E414D354CA7C50406
          0E10000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010102020000
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
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnCancelarClick
      end
      object BtnGravar: TcxButton
        Left = 602
        Top = 25
        Width = 105
        Height = 43
        Caption = 'Gravar'
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
          000000000000311E2A489F6085E7AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FF9F6085E7311E2A48000000000000000000000000000000000000
          0000000000009C5F83E4AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FF9C5F83E4000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF311E2A4800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000311E
          2A48AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FF2D1B264200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000002D1B
          2642AF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FF000000000000000000000000AF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FF000000000000000000000000AF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FF000000000000000000000000AF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FF000000000000000000000000AF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FF000000000000000000000000AF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FF000000000000000000000000000000000000
          0000000000009F6085E7AF6A93FFAF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FFAF6A93FF9F6085E7000000000000000000000000000000000000
          0000000000002B1A243F8A5474C9AF6A93FFAF6A93FFAF6A93FF000000000000
          00000000000000000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
          93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF00000000AF6A93FFAF6A
          93FFAF6A93FF8A5474C92B1A243F000000000000000000000000000000000000
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
        TabOrder = 3
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnGravarClick
      end
      object BtnIncluir: TcxButton
        Left = 602
        Top = 25
        Width = 105
        Height = 43
        Hint = 'Come'#231'ar um novo cadastro.'
        Caption = 'Incluir'
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
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
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
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnIncluirClick
      end
      object grpEndereco: TGroupBox
        Left = 549
        Top = 82
        Width = 523
        Height = 278
        Caption = '  Endere'#231'o  '
        Color = clBtnHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 5
        object TLabel
          Left = 414
          Top = 242
          Width = 50
          Height = 17
          Caption = 'C'#243'digo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 323
          Top = 157
          Width = 99
          Height = 17
          Caption = 'C'#243'd. Municipio:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 192
          Top = 72
          Width = 43
          Height = 17
          Caption = 'Bairro:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 320
          Top = 113
          Width = 35
          Height = 17
          Caption = 'CEP:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 83
          Top = 242
          Width = 23
          Height = 17
          Caption = 'UF:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 282
          Top = 242
          Width = 33
          Height = 17
          Caption = 'Pa'#237's:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 42
          Top = 157
          Width = 64
          Height = 17
          Caption = 'Mun'#237'cipio:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 10
          Top = 113
          Width = 96
          Height = 17
          Caption = 'Complemento:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 50
          Top = 72
          Width = 56
          Height = 17
          Caption = 'N'#250'mero:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 14
          Top = 31
          Width = 92
          Height = 17
          Caption = 'Rua | Avenida:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 70
          Top = 199
          Width = 36
          Height = 17
          Caption = 'Zona:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 323
          Top = 199
          Width = 50
          Height = 17
          Caption = 'Regi'#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 170
          Top = 242
          Width = 50
          Height = 17
          Caption = 'C'#243'digo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object btnMunicip: TcxButton
          Left = 266
          Top = 152
          Width = 24
          Height = 26
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
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
          PaintStyle = bpsGlyph
          TabOrder = 13
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = btnMunicipClick
        end
        object cxButton19: TcxButton
          Left = 266
          Top = 194
          Width = 24
          Height = 26
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
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
          PaintStyle = bpsGlyph
          TabOrder = 15
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton19Click
        end
        object btn_cep: TcxButton
          Left = 483
          Top = 108
          Width = 26
          Height = 26
          Enabled = False
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
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
          TabOrder = 11
          OnClick = btn_cepClick
        end
        object dbRUA: TDBEdit
          Left = 112
          Top = 26
          Width = 397
          Height = 26
          CharCase = ecUpperCase
          Color = clHighlightText
          DataField = 'RUA'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnChange = dbRUAChange
          OnKeyDown = dbRUAKeyDown
          OnKeyPress = dbRUAKeyPress
        end
        object dbNUMERO: TDBEdit
          Left = 112
          Top = 67
          Width = 72
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'NUMERO'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 6
          OnKeyDown = dbNUMEROKeyDown
          OnKeyPress = dbNUMEROKeyPress
        end
        object dbBAIRRO: TDBEdit
          Left = 243
          Top = 67
          Width = 239
          Height = 26
          CharCase = ecUpperCase
          DataField = 'BAIRRO'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object dbCOMPLEMENTO: TDBEdit
          Left = 112
          Top = 108
          Width = 178
          Height = 26
          CharCase = ecUpperCase
          DataField = 'COMPLEMENTO'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnKeyDown = dbCOMPLEMENTOKeyDown
        end
        object dbCEP: TDBEdit
          Left = 360
          Top = 108
          Width = 122
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CEP'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnKeyDown = dbCEPKeyDown
          OnKeyPress = dbCEPKeyPress
        end
        object dbZONA: TDBEdit
          Left = 112
          Top = 194
          Width = 155
          Height = 26
          CharCase = ecUpperCase
          Color = clHighlightText
          DataField = 'ZONA'
          DataSource = DS_CONSULTOR
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object dbMUNICIPIO: TDBEdit
          Left = 112
          Top = 152
          Width = 155
          Height = 26
          CharCase = ecUpperCase
          DataField = 'MUNICIPIO'
          DataSource = DS_CONSULTOR
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object dbCODIGOMUNICIPIO: TDBEdit
          Left = 428
          Top = 152
          Width = 81
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_MUNICIPIO'
          DataSource = DS_CONSULTOR
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object dbUF: TDBEdit
          Left = 112
          Top = 237
          Width = 39
          Height = 26
          CharCase = ecUpperCase
          DataField = 'UF'
          DataSource = DS_CONSULTOR
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit104: TDBEdit
          Left = 470
          Top = 237
          Width = 39
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_PAIS'
          DataSource = DS_CONSULTOR
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object dbPAIS: TDBEdit
          Left = 321
          Top = 237
          Width = 80
          Height = 26
          CharCase = ecUpperCase
          DataField = 'PAIS'
          DataSource = DS_CONSULTOR
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object cxButton4: TcxButton
          Left = 483
          Top = 67
          Width = 26
          Height = 26
          Enabled = False
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
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
          TabOrder = 8
          OnClick = cxButton4Click
        end
        object DBComboBox1: TDBComboBox
          Left = 379
          Top = 194
          Width = 130
          Height = 26
          ParentCustomHint = False
          Style = csDropDownList
          AutoComplete = False
          AutoDropDown = True
          CharCase = ecUpperCase
          DataField = 'REGIAO'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'SUL'
            'NORTE'
            'SULDESTE'
            'CENTRO-OESTE'
            'NORDESTE')
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 16
        end
        object DBEdit1: TDBEdit
          Left = 228
          Top = 237
          Width = 42
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_UF'
          DataSource = DS_CONSULTOR
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
      end
      object BtnAlterar: TcxButton
        Left = 932
        Top = 25
        Width = 105
        Height = 42
        Caption = 'Alterar'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000B8824DFFB882
          4DFFB8824DFFB8824DFF251A0F33000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000B8824DFFB882
          4DFFB8824DFF251A0F33B8824DFF251A0F330000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000B8824DFFB882
          4DFF251A0F33B8824DFFB8824DFFB8824DFF251A0F3300000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000B8824DFF251A
          0F33B8824DFFB8824DFFB8824DFFB8824DFFB8824DFF251A0F33000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FF848484FF848484FF8484
          84FF848484FF848484FF848484FF848484FF848484FFFFFFFFFFF1E6DBFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF251A0F330000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E6
          DBFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF251A
          0F33000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF1E6DBFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFF251A0F330000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF1E6DBFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF251A0F3300000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF1E6DBFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF251A0F33000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E6DBFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF251A0F330000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E6DBFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF251A0F33B8824DFF251A0F3300000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E6DBFFB8824DFFB882
          4DFFB8824DFF251A0F33B8824DFFB8824DFFB8824DFF00000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E6DBFFB882
          4DFF251A0F33B8824DFFB8824DFFB8824DFFB8824DFF00000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E6
          DBFFB8824DFFB8824DFFB8824DFFB8824DFF251A0F3300000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF251A0F33B8824DFFB8824DFF251A0F330000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8484
          84FF000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8484
          84FF000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8484
          84FF000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8484
          84FF000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8484
          84FF000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF848484FF848484FF848484FF848484FF848484FF848484FF848484FF7777
          77E6000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFF8A8A8AFA2626
          264A000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFF8A8A8AFA2E2E2E4A0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF848484FFFFFFFFFFFFFFFFFFDDDDDDFF8B8B8BFB2E2E2E4A000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF848484FFFFFFFFFFDDDDDDFF8B8B8BFB2E2E2E4A00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF848484FFDDDDDDFF8B8B8BFB2E2E2E4A0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF848484FF8B8B8BFB2E2E2E4A000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FF848484FF848484FF8484
          84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
          84FF767676E32626264A00000000000000000000000000000000000000000000
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
        TabOrder = 6
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        Font.Quality = fqDraft
        ParentFont = False
        OnClick = BtnAlterarClick
      end
      object GroupBox8: TGroupBox
        Left = 12
        Top = 10
        Width = 196
        Height = 60
        Caption = '  TIPO CONSULTOR  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        object BtnFisica: TcxButton
          Left = 14
          Top = 24
          Width = 75
          Height = 25
          Caption = 'F'#237'sica'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0004000000150000002B00000033000000330000003400000035000000350000
            0036000000360000003600000030000000180000000500000000000000000000
            00143D322A9B947C67FF8F7763FF89715FFF826C59FF7A6553FF735E4CFF6A55
            44FF624E3DFF5A4636FF533F2FFF1E1610A40000001800000000000000000000
            0024927B67F8F4F3F1FFCEB1A4FFC7A694FFD0CAC1FFBD9885FFB88E78FFB8B0
            A4FFB0856FFFAE7D64FF9F9686FF4C3A2BFA0000002D00000000000000000000
            0024937C67F8F5F3F2FFD3B9ABFFCAAB9CFFD6D0C9FFC09E8BFFBC9581FFBFB7
            ACFFB38A74FFB0836DFFA49C8CFF513E30FB0000003100000000000000000000
            001C7B6856E0E7E0DBFFE9DFDAFFDBCDC5FFDCD7D1FFCFC0B5FFC8B8ACFFC6C0
            B4FFBCA899FFB5A190FF9E9384FF49392DE90000002700000000000000000000
            000F4C4035A3CABDB1FFFBFAF9FFEEEAE7FFC3BCB4FF8D8176FF7D6F62FFA399
            8EFFC5BEB4FFBEB6AAFF988C7FFF2F261FB40000001700000000000000000000
            00040A0807318D7867ECDBD1CBFFFBFBFAFFA0988EFF8DB2C7FF6184A7FF7161
            54FFDED9D4FFC4BCB5FF68594CF2070604430000000600000000000000000000
            0000000000070706052D665647C6AB9787FF687487FF335990FF2B4E87FF4449
            5DFF99887CFF52453BD10504043F0000000B0000000100000000000000000000
            000000000000000000040000001E2B3647A76484AFFF7FA3C6FF4B83B4FF234B
            88FF151D32B50000002B00000007000000000000000000000000000000000000
            00000000000000000000000000112A466ECCB0C1D8FF96CCECFF70AFD6FF4377
            AAFF0A1F4ACD0000001B00000000000000000000000000000000000000000000
            000000000000000000000001041E1A346EF9E8EDF4FFA7DDF6FF84C2E5FF6099
            C3FF102F6BF10003073300000000000000000000000000000000000000000000
            00000000000000000000020D2E800B2162FEE4E9F1FFCAEBFBFF96D3F1FF689F
            C6FF14356FF102122CA100000000000000000000000000000000000000000000
            00000000000000000000031444AE486C9EFF203570FF69789FFF97B9D4FF7298
            BEFF0B2552EB041634B400000000000000000000000000000000000000000000
            0000000000000000000003123B92446699FF5A82B0FF355990FF152D68FF2E49
            7BFE072352FF0312298800000000000000000000000000000000000000000000
            0000000000000000000001051128173273F7597EACFF648DB8FF4E76A5FF0B20
            59FC041128810002040E00000000000000000000000000000000000000000000
            0000000000000000000000000000020A214F04164CC1041A5BF303144DD90107
            1C58000000010000000000000000000000000000000000000000}
          TabOrder = 0
          OnClick = BtnFisicaClick
        end
        object BtnJuridica: TcxButton
          Left = 110
          Top = 24
          Width = 75
          Height = 25
          Caption = 'Jur'#237'dica'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0004000000150000002B00000033000000330000003400000035000000350000
            0036000000360000003600000030000000180000000500000000000000000000
            00141615149B34312FFF302C2BFF2A2826FF262322FF221F1EFF1D1B1AFF1917
            16FF151313FF100F0FFF0D0D0CFF040404A40000001800000000000000000000
            0024393534F8827A74FF554840FF493C37FF423731FF13100EFF100C0CFF2D23
            1FFF261C19FF211815FF1F1714FF0C0C0CFA0000002D00000000000000000000
            00243D3937F88B817BFF675B53FF564941FF2F2B29FF323182FF1A1A6CFF2523
            21FF302520FF281E1BFF221A17FF0F0E0DFB0000003100000000000000000000
            001C363330E0847B75FF7E7269FF63554CFF5E5B5AFF615FA1FF35357DFF5654
            53FF3D302BFF312622FF261E1BFF100E0EE90000002700000000000000000000
            000F242120A3706864FF988C86FF7A6D65FFBBB9B9FF5E5CA0FF4C4C8CFFB7B6
            B6FF463A34FF3C302AFF302B28FF0B0B0AB40000001700000000000000000000
            00040505043144403CEC807772FF958B84FFF7F7F7FF2A2984FF232371FFF5F5
            F5FF5E544FFF564F4CFF1F1E1CF2020202430000000600000000000000000000
            0000000000070303032D312D2BC64A4543FF74849DFF436296FF3C588DFF6370
            8BFF353230FF1B1919D10201013F0000000B0000000100000000000000000000
            000000000000000000040000001E202E41A76484AFFF7FA3C6FF4B83B4FF224B
            87FF0B152BB50000002B00000007000000000000000000000000000000000000
            00000000000000000000000000112A4467CCB0C1D8FF96CCECFF70AFD6FF4377
            AAFF0A1F4ACD0000001B00000000000000000000000000000000000000000000
            000000000000000000000001021E1A2F51F9E8EDF4FFA7DDF6FF84C2E5FF6099
            C3FF102F6BF10000033300000000000000000000000000000000000000000000
            00000000000000000000030B19800A1938FEE4E9F0FFCAEBFBFF96D3F1FF689F
            C6FF14346EF1000213A100000000000000000000000000000000000000000000
            00000000000000000000061126AE1F395BFF212D49FF687387FF97B7CBFF7297
            BDFF071235EB000216B400000000000000000000000000000000000000000000
            00000000000000000000061122921F375AFF233E61FF0C2041FF071432FF2C3E
            62FE030927FF0103138800000000000000000000000000000000000000000000
            0000000000000000000002050A280F2444F7264165FF2A476BFF223D60FF0612
            2FFC020715810000020E00000000000000000000000000000000000000000000
            0000000000000000000000000000040A144F07152DC1071633F304102AD90105
            0F58000000010000000000000000000000000000000000000000}
          TabOrder = 1
          OnClick = BtnJuridicaClick
        end
      end
      object GroupBox2: TGroupBox
        Left = 258
        Top = 10
        Width = 112
        Height = 60
        Caption = '  STATUS  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        object DBCk_Inativo: TDBCheckBox
          Left = 17
          Top = 27
          Width = 78
          Height = 17
          Caption = 'Inativo'
          Color = clWhite
          Ctl3D = True
          DataField = 'STATUS_CADASTRAL'
          DataSource = DS_CONSULTOR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
      end
    end
  end
  object DS_CONSULTOR: TDataSource
    DataSet = FDCONSULTOR
    Left = 16
    Top = 152
  end
  object FDCONSULTOR: TFDQuery
    DetailFields = 
      'ZONA;WHATSAPP;UF;TELEFONE2;TELEFONE1;RUA;RG;REGIAO;RAZAO_SOCIAL;' +
      'PAIS;NUMERO;NOME_FANTASIA;MUNICIPIO;INSCRICAO;EMAIL2;EMAIL1;CPF;' +
      'CONTATO;COMPLEMENTO;COMISSAO;CODIGO_UF;CODIGO_PAIS;CODIGO_MUNICI' +
      'PIO;CNPJ;CEP;CELULAR;BAIRRO'
    Connection = Module.connection
    UpdateOptions.KeyFields = 
      'BAIRRO;CELULAR;CEP;CNPJ;CODIGO_MUNICIPIO;CODIGO_PAIS;COMISSAO;CO' +
      'MPLEMENTO;CONTATO;EMAIL1;EMAIL2;MUNICIPIO;NOME_FANTASIA;NUMERO;P' +
      'AIS;RAZAO_SOCIAL;REGIAO;RUA;TELEFONE1;TELEFONE2;UF;WHATSAPP;ZONA' +
      ';INSCRICAO;RG;CPF;TIPO_CONSULTOR'
    SQL.Strings = (
      'Select * from cad_consultor where codigo like :pcodigo'
      ''
      ''
      '')
    Left = 40
    Top = 200
    ParamData = <
      item
        Name = 'PCODIGO'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object FDCONSULTORCODIGO: TFDAutoIncField
      AutoGenerateValue = arNone
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere]
      ServerAutoIncrement = False
      AutoIncrementSeed = 1
      AutoIncrementStep = 1
      IdentityInsert = True
    end
    object FDCONSULTORRAZAO_SOCIAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 200
    end
    object FDCONSULTORNOME_FANTASIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_FANTASIA'
      Origin = 'NOME_FANTASIA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 200
    end
    object FDCONSULTORCPF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CPF'
      Origin = 'CPF'
      EditMask = '999\.999\.999\-99;0;_'
      Size = 18
    end
    object FDCONSULTORRG: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RG'
      Origin = 'RG'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 18
    end
    object FDCONSULTORCONTATO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 100
    end
    object FDCONSULTORCELULAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      EditMask = '!\(99\) \99999-9999;0;_'
    end
    object FDCONSULTORWHATSAPP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'WHATSAPP'
      Origin = 'WHATSAPP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      EditMask = '!\(99\) \99999-9999;0;_'
    end
    object FDCONSULTORTELEFONE1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE1'
      Origin = 'TELEFONE1'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      EditMask = '!\(99\) 9999-9999;0;_'
    end
    object FDCONSULTORTELEFONE2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE2'
      Origin = 'TELEFONE2'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      EditMask = '!\(99\) 9999-9999;0;_'
    end
    object FDCONSULTOREMAIL1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL1'
      Origin = 'EMAIL1'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 100
    end
    object FDCONSULTOREMAIL2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL2'
      Origin = 'EMAIL2'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 100
    end
    object FDCONSULTORRUA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RUA'
      Origin = 'RUA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 200
    end
    object FDCONSULTORNUMERO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 6
    end
    object FDCONSULTORCOMPLEMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 200
    end
    object FDCONSULTORBAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 200
    end
    object FDCONSULTORZONA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZONA'
      Origin = 'ZONA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 100
    end
    object FDCONSULTORUF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'UF'
      Origin = 'UF'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 10
    end
    object FDCONSULTORCEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      EditMask = '99\.999\-999;0;_'
      Size = 100
    end
    object FDCONSULTORMUNICIPIO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 100
    end
    object FDCONSULTORCOMISSAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      EditMask = '#,##0.00%'
      Size = 5
    end
    object FDCONSULTORSTATUS_CADASTRAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS_CADASTRAL'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
    object FDCONSULTORCODIGO_MUNICIPIO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_MUNICIPIO'
      Origin = 'CODIGO_MUNICIPIO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FDCONSULTORCODIGO_PAIS: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_PAIS'
      Origin = 'CODIGO_PAIS'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FDCONSULTORPAIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAIS'
      Origin = 'PAIS'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 100
    end
    object FDCONSULTORREGIAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REGIAO'
      Origin = 'REGIAO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 100
    end
    object FDCONSULTORINSCRICAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRICAO'
      Origin = 'INSCRICAO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 14
    end
    object FDCONSULTORCODIGO_UF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_UF'
      Origin = 'CODIGO_UF'
      Size = 10
    end
    object FDCONSULTORTIPO_CONSULTOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPO_CONSULTOR'
      KeyFields = 'TIPO_CONSULTOR'
      Origin = 'TIPO_CONSULTOR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      FixedChar = True
      Size = 8
    end
    object FDCONSULTORCNPJ: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      EditMask = '99.999.999\/9999-99;0;_'
      Size = 14
    end
  end
  object DS_CONTA_BANCARIA: TDataSource
    DataSet = FDCONTA_BANCARIA
    Left = 536
    Top = 585
  end
  object FDCONTA_BANCARIA: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'Select * from conta_banc_consultor where codigo like :pcodigo')
    Left = 576
    Top = 569
    ParamData = <
      item
        Name = 'PCODIGO'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object FDCONTA_BANCARIACODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDCONTA_BANCARIABANCO: TStringField
      FieldName = 'BANCO'
      Origin = 'BANCO'
      Required = True
      Size = 25
    end
    object FDCONTA_BANCARIAAGENCIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AGENCIA'
      Origin = 'AGENCIA'
      FixedChar = True
      Size = 4
    end
    object FDCONTA_BANCARIADIGITO_AG: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DIGITO_AG'
      Origin = 'DIGITO_AG'
      FixedChar = True
      Size = 1
    end
    object FDCONTA_BANCARIAOPERACAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OPERACAO'
      Origin = 'OPERACAO'
      FixedChar = True
      Size = 2
    end
    object FDCONTA_BANCARIACONTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTA'
      Origin = 'CONTA'
      FixedChar = True
      Size = 6
    end
    object FDCONTA_BANCARIADIGITO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DIGITO'
      Origin = 'DIGITO'
      FixedChar = True
      Size = 1
    end
    object FDCONTA_BANCARIACOMISSAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      EditMask = '##%;1;_'
      FixedChar = True
      Size = 5
    end
    object FDCONTA_BANCARIACODIGO_CONSULTOR: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CONSULTOR'
      Origin = 'CODIGO_CONSULTOR'
    end
  end
  object SQL_INCREMENT: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'select max(codigo)+1 as auto_increment from cad_consultor')
    Left = 26
    Top = 252
    object SQL_INCREMENTauto_increment: TLargeintField
      FieldName = 'auto_increment'
      ReadOnly = True
    end
  end
  object sqlLISTA: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'Select * from cad_consultor'
      '')
    Left = 96
    Top = 592
    object sqlLISTACODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object sqlLISTARAZAO_SOCIAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 200
    end
    object sqlLISTANOME_FANTASIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_FANTASIA'
      Origin = 'NOME_FANTASIA'
      Size = 200
    end
    object sqlLISTACONTATO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
      Size = 100
    end
    object sqlLISTACELULAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      EditMask = '!\(99\) \90000-0000;1;_'
    end
    object sqlLISTAWHATSAPP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'WHATSAPP'
      Origin = 'WHATSAPP'
      EditMask = '!\(99\) \90000-0000;1;_'
    end
    object sqlLISTATELEFONE1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE1'
      Origin = 'TELEFONE1'
      EditMask = '!\(99\) 0000-0000;1;_'
    end
    object sqlLISTATELEFONE2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE2'
      Origin = 'TELEFONE2'
      EditMask = '!\(99\) 0000-0000;1;_'
    end
    object sqlLISTAEMAIL1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL1'
      Origin = 'EMAIL1'
      Size = 100
    end
    object sqlLISTAEMAIL2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL2'
      Origin = 'EMAIL2'
      Size = 100
    end
    object sqlLISTARUA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RUA'
      Origin = 'RUA'
      Size = 200
    end
    object sqlLISTANUMERO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 6
    end
    object sqlLISTACOMPLEMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 200
    end
    object sqlLISTABAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 200
    end
    object sqlLISTAZONA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZONA'
      Origin = 'ZONA'
      Size = 100
    end
    object sqlLISTAUF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'UF'
      Origin = 'UF'
      Size = 10
    end
    object sqlLISTACEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      EditMask = '99\.999\-999;0;_'
      Size = 100
    end
    object sqlLISTAMUNICIPIO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 100
    end
    object sqlLISTACOMISSAO: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 5
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      EditMask = '#,##0.00%'
      Size = 5
    end
    object sqlLISTASTATUS_CADASTRAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS_CADASTRAL'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
    object sqlLISTACODIGO_MUNICIPIO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_MUNICIPIO'
      Origin = 'CODIGO_MUNICIPIO'
    end
    object sqlLISTACODIGO_PAIS: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_PAIS'
      Origin = 'CODIGO_PAIS'
    end
    object sqlLISTAPAIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 100
    end
    object sqlLISTAREGIAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REGIAO'
      Origin = 'REGIAO'
      Size = 100
    end
    object sqlLISTACPF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CPF'
      Origin = 'CPF'
      EditMask = '999\.999\.999\-99;0;_'
      Size = 18
    end
    object sqlLISTAINSCRICAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRICAO'
      Origin = 'INSCRICAO'
      Size = 14
    end
    object sqlLISTARG: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RG'
      Origin = 'RG'
      Size = 18
    end
    object sqlLISTACODIGO_UF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_UF'
      Size = 10
    end
    object sqlLISTATIPO_CONSULTOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPO_CONSULTOR'
      Origin = 'TIPO_CONSULTOR'
      FixedChar = True
      Size = 8
    end
    object sqlLISTACNPJ: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      EditMask = '99.999.999\/9999-99;0;_'
      Size = 14
    end
  end
  object dtLISTA: TDataSource
    DataSet = sqlLISTA
    Left = 208
    Top = 648
  end
  object sql_banco_lista: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'select * from conta_banc_consultor')
    Left = 640
    Top = 561
    object sql_banco_listaCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object sql_banco_listaCODIGO_CONSULTOR: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CONSULTOR'
      Origin = 'CODIGO_CONSULTOR'
    end
    object sql_banco_listaBANCO: TStringField
      FieldName = 'BANCO'
      Origin = 'BANCO'
      Required = True
      Size = 200
    end
    object sql_banco_listaAGENCIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AGENCIA'
      Origin = 'AGENCIA'
      FixedChar = True
      Size = 4
    end
    object sql_banco_listaDIGITO_AG: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DIGITO_AG'
      Origin = 'DIGITO_AG'
      FixedChar = True
      Size = 1
    end
    object sql_banco_listaOPERACAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OPERACAO'
      Origin = 'OPERACAO'
      FixedChar = True
      Size = 2
    end
    object sql_banco_listaCONTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTA'
      Origin = 'CONTA'
      FixedChar = True
      Size = 6
    end
    object sql_banco_listaDIGITO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DIGITO'
      Origin = 'DIGITO'
      FixedChar = True
      Size = 1
    end
    object sql_banco_listaCOMISSAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      FixedChar = True
      Size = 5
    end
  end
  object dt_banco_lista: TDataSource
    DataSet = sql_banco_lista
    Left = 920
    Top = 665
  end
end

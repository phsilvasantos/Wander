object frm_colaborador: Tfrm_colaborador
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro | Colaborador'
  ClientHeight = 596
  ClientWidth = 821
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 821
    Height = 596
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Properties.ActivePage = cxTabSheet2
    Properties.CustomButtons.Buttons = <>
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Office2013White'
    ExplicitLeft = -1
    ExplicitWidth = 830
    ExplicitHeight = 585
    ClientRectBottom = 594
    ClientRectLeft = 2
    ClientRectRight = 819
    ClientRectTop = 28
    object cxTabSheet2: TcxTabSheet
      Caption = '  Consulta  '
      ImageIndex = 2
      OnShow = cxTabSheet2Show
      ExplicitWidth = 806
      ExplicitHeight = 555
      object Label42: TLabel
        Left = 8
        Top = 11
        Width = 60
        Height = 18
        Caption = 'Consulta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 548
        Top = 11
        Width = 115
        Height = 22
        Caption = 'Tipo Colaborador:'#13#10
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 309
        Top = 10
        Width = 66
        Height = 18
        Caption = 'Filtrar Por:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object cb_filtro: TcxComboBox
        Left = 381
        Top = 7
        ParentFont = False
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
        Properties.ImmediateDropDownWhenActivated = True
        Properties.Items.Strings = (
          'C'#243'digo'
          'Nome'
          'CPF'
          'Usu'#225'rio')
        Properties.OnEditValueChanged = cb_filtroPropertiesEditValueChanged
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
        TabOrder = 0
        Width = 139
      end
      object cxGrid1: TcxGrid
        Left = 8
        Top = 40
        Width = 800
        Height = 515
        TabOrder = 1
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Office2013White'
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          OnCellDblClick = cxGrid1DBTableView1CellDblClick
          OnCustomDrawCell = cxGrid1DBTableView1CustomDrawCell
          DataController.DataSource = DS_C_COLABORADOR
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = ' '
          OptionsView.GroupByBox = False
          object cxGrid1DBTableView1CODIGO: TcxGridDBColumn
            Caption = 'C'#243'digo'
            DataBinding.FieldName = 'CODIGO'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
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
            Options.Moving = False
            Width = 60
          end
          object cxGrid1DBTableView1STATUS_CADASTRAL: TcxGridDBColumn
            Caption = 'Status'
            DataBinding.FieldName = 'STATUS_CADASTRAL'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
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
            Options.Moving = False
            Width = 60
          end
          object cxGrid1DBTableView1Column2: TcxGridDBColumn
            Caption = 'Nascimento'
            DataBinding.FieldName = 'DATA_NASCIMENTO'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.DisplayFormat = 'dd/mm/yyyy'
            FooterAlignmentHorz = taCenter
            GroupSummaryAlignment = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 74
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
            Options.Moving = False
          end
          object cxGrid1DBTableView1NOME: TcxGridDBColumn
            Caption = 'Nome'
            DataBinding.FieldName = 'NOME'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 220
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
            Options.Moving = False
            Width = 220
          end
          object cxGrid1DBTableView1CPF: TcxGridDBColumn
            Caption = 'CPF'
            DataBinding.FieldName = 'CPF'
            PropertiesClassName = 'TcxMaskEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.EditMask = '999\.999\.999-99;1;_'
            FooterAlignmentHorz = taCenter
            GroupSummaryAlignment = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 123
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
            Options.Moving = False
            Width = 123
          end
          object cxGrid1DBTableView1FUNCAO: TcxGridDBColumn
            Caption = 'Fun'#231#227'o'
            DataBinding.FieldName = 'FUNCAO'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
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
            Options.Focusing = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Options.Moving = False
            Width = 150
          end
          object cxGrid1DBTableView1TIPO_COLABORADOR: TcxGridDBColumn
            Caption = 'Tipo'
            DataBinding.FieldName = 'TIPO_COLABORADOR'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 130
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
            Options.Moving = False
            Width = 130
          end
          object cxGrid1DBTableView1Column1: TcxGridDBColumn
            Caption = 'Usu'#225'rio'
            DataBinding.FieldName = 'usuario'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
            FooterAlignmentHorz = taCenter
            GroupSummaryAlignment = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 98
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
            Options.Moving = False
            Width = 98
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
      object cb_tipo_colab_consulta: TcxComboBox
        Left = 669
        Top = 9
        ParentFont = False
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
        Properties.ImmediateDropDownWhenActivated = True
        Properties.OnEditValueChanged = cb_tipo_colab_consultaPropertiesEditValueChanged
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
        TabOrder = 2
        Width = 139
      end
      object edt_consulta: TEdit
        Left = 78
        Top = 9
        Width = 208
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 3
        OnKeyUp = edt_consultaKeyUp
      end
    end
    object cxTabSheet4: TcxTabSheet
      Caption = '  Cadastro  '
      ImageIndex = 3
      OnShow = cxTabSheet4Show
      ExplicitWidth = 806
      ExplicitHeight = 555
      object gpcadastro: TGroupBox
        Left = 11
        Top = 9
        Width = 486
        Height = 311
        Caption = '  Cadastro  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label25: TLabel
          Left = 63
          Top = 55
          Width = 43
          Height = 17
          Caption = 'Nome:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 24
          Top = 90
          Width = 82
          Height = 17
          Caption = 'Nascimento:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 69
          Top = 120
          Width = 37
          Height = 17
          Caption = 'Sexo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 53
          Top = 150
          Width = 53
          Height = 17
          Caption = 'Fun'#231#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 38
          Top = 181
          Width = 68
          Height = 17
          Caption = 'Nome Pai:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 56
          Top = 213
          Width = 50
          Height = 17
          Caption = 'Celular:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label39: TLabel
          Left = 32
          Top = 244
          Width = 74
          Height = 17
          Caption = 'Nome M'#227'e:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 56
          Top = 276
          Width = 50
          Height = 17
          Caption = 'Celular:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 263
          Top = 120
          Width = 81
          Height = 17
          Caption = 'Estado Civil:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 286
          Top = 213
          Width = 58
          Height = 17
          Caption = 'Telefone:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 286
          Top = 276
          Width = 58
          Height = 17
          Caption = 'Telefone:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 56
          Top = 21
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
        object Label64: TLabel
          Left = 310
          Top = 90
          Width = 34
          Height = 17
          Caption = 'CPF:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit18: TDBEdit
          Left = 113
          Top = 271
          Width = 121
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CELULAR_MAE'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnKeyDown = DBEdit18KeyDown
          OnKeyPress = DBEdit18KeyPress
        end
        object DBEdit17: TDBEdit
          Left = 350
          Top = 208
          Width = 123
          Height = 26
          CharCase = ecUpperCase
          DataField = 'TELEFONE_PAI'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnKeyDown = DBEdit17KeyDown
          OnKeyPress = DBEdit17KeyPress
        end
        object DBEdit19: TDBEdit
          Left = 350
          Top = 271
          Width = 123
          Height = 26
          CharCase = ecUpperCase
          DataField = 'TELEFONE_MAE'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnKeyDown = DBEdit19KeyDown
          OnKeyPress = DBEdit19KeyPress
        end
        object DBEdit11: TDBEdit
          Left = 113
          Top = 208
          Width = 121
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CELULAR_PAI'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnKeyDown = DBEdit11KeyDown
          OnKeyPress = DBEdit11KeyPress
        end
        object NOME: TDBEdit
          Left = 113
          Top = 55
          Width = 360
          Height = 26
          CharCase = ecUpperCase
          DataField = 'NOME'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnKeyDown = NOMEKeyDown
          OnKeyPress = NOMEKeyPress
        end
        object NOME_PAI: TDBEdit
          Left = 113
          Top = 176
          Width = 360
          Height = 26
          CharCase = ecUpperCase
          DataField = 'NOME_PAI'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnKeyDown = NOME_PAIKeyDown
          OnKeyPress = NOME_PAIKeyPress
        end
        object FUNCAO: TDBEdit
          Left = 113
          Top = 145
          Width = 360
          Height = 26
          CharCase = ecUpperCase
          DataField = 'FUNCAO'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnKeyDown = FUNCAOKeyDown
        end
        object NOME_MAE: TDBEdit
          Left = 113
          Top = 239
          Width = 360
          Height = 26
          CharCase = ecUpperCase
          DataField = 'NOME_MAE'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnKeyDown = NOME_MAEKeyDown
          OnKeyPress = NOME_MAEKeyPress
        end
        object edt_dt_nascimento: TcxDateEdit
          Left = 113
          Top = 85
          ParentFont = False
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
          Properties.DateButtons = []
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
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
          TabOrder = 8
          TextHint = 'dd/mm/yyyy'
          OnKeyDown = edt_dt_nascimentoKeyDown
          Width = 121
        end
        object edt_codigo: TcxDBTextEdit
          Left = 113
          Top = 20
          DataBinding.DataField = 'CODIGO'
          DataBinding.DataSource = DS_Colaborador
          ParentFont = False
          Properties.ReadOnly = True
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 9
          Width = 92
        end
        object cb_sexo: TcxComboBox
          Left = 113
          Top = 115
          ParentFont = False
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
          Properties.Items.Strings = (
            'Masculino'
            'Feminino')
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
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
          TabOrder = 10
          OnKeyDown = cb_sexoKeyDown
          Width = 121
        end
        object cb_estado_civil: TcxComboBox
          Left = 351
          Top = 115
          ParentFont = False
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
          Properties.ImmediateDropDownWhenActivated = True
          Properties.Items.Strings = (
            'Solteiro(a)'
            'Casado(a)'
            'Divorciado(a)'
            'Viuvo(a)')
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
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
          TabOrder = 11
          OnKeyDown = cb_estado_civilKeyDown
          Width = 122
        end
        object CPF: TDBEdit
          Left = 351
          Top = 85
          Width = 122
          Height = 26
          DataField = 'CPF'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          OnKeyDown = CPFKeyDown
          OnKeyPress = CPFKeyPress
        end
      end
      object GroupBox5: TGroupBox
        Left = 529
        Top = 33
        Width = 265
        Height = 58
        Caption = '  Tipo Colaborador  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object cb_tipo_colab: TcxLookupComboBox
          Left = 87
          Top = 22
          ParentFont = False
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
          Properties.ImmediateDropDownWhenActivated = True
          Properties.KeyFieldNames = 'CODIGO'
          Properties.ListColumns = <
            item
              FieldName = 'TIPO_COLABORADOR'
            end>
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = DS_COLABORADOR_TIPO
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
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
          TabOrder = 0
          Width = 167
        end
        object cxCheckBox2: TcxCheckBox
          Left = 17
          Top = 25
          Caption = 'Ativo'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          State = cbsChecked
          Style.Color = clWhite
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.TextStyle = [fsBold]
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 1
        end
      end
      object GroupBox10: TGroupBox
        Left = 529
        Top = 108
        Width = 265
        Height = 197
        Caption = ' Foto '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object Image1: TImage
          Left = 15
          Top = 29
          Width = 119
          Height = 153
          Stretch = True
        end
        object TL_colab1: TLabel
          AlignWithMargins = True
          Left = 25
          Top = 87
          Width = 100
          Height = 35
          Alignment = taCenter
          AutoSize = False
          BiDiMode = bdRightToLeft
          Caption = 'FOTO'#13#10'COLOABORADOR'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Helvetica Neue'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentFont = False
        end
        object cxButton3: TcxButton
          Left = 152
          Top = 81
          Width = 98
          Height = 22
          Caption = 'Inserir'
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000020000000A170D0738542D1894814626D193502AEA924F2AE87F45
            25D0522C17931209053000000009000000010000000000000000000000000000
            00030201011159311B97A96239FAC58957FFD6A36DFFDDAF75FFDDAF74FFD6A4
            6BFFC58956FFA46137F53C2112730000000F0000000300000000000000020201
            0110744226B9BC7C4DFFDDAE77FFDEB076FFE2B782FFE3BB87FFE3BC86FFE1B7
            82FFDEAF74FFDBAB72FFBD7E4EFF6F3E24B50000001000000002000000085C36
            2095BE8053FFE0B37CFFDFB076FFDEB177FFB78254FFAA7144FFAB7245FFBC88
            59FFDFB279FFDFB277FFDEB077FFC08253FF55321D920000000A190F0932B070
            47FADFB27DFFDFB27AFFE0B37BFFE0B57DFFA56B3FFFF5EFEAFFF8F3EEFFAB72
            45FFE2B67EFFE0B47CFFE0B47BFFDEB079FFB3734AFB130B072F613C2795CD9B
            6FFFE2B780FFE5BD89FFE7C291FFE8C393FFA56B3FFFF1E6DEFFF9F5F1FFAA71
            44FFE8C494FFE8C393FFE5BF8CFFE1B77FFFD09C6EFF5434218B935E3DD2DCB3
            83FFE3B781FFBA8659FFA97043FFAB7245FFAC7346FFF5EDE6FFFAF6F3FFAD75
            47FFB0784AFFB17A4BFFC29162FFE4B983FFDEB17EFF8E5B3BD0B0744CF2E3BF
            8FFFE4BB84FFA56B3FFFF3EBE6FFFAF6F3FFF6EFE8FFF7F0EAFFFBF7F5FFFAF7
            F4FFFAF7F3FFFAF6F2FFAB7245FFE5BD87FFE5BE8BFFAB714CEEAE764FECE9C9
            A0FFE5BE89FFA56B3FFFE0D2CAFFE1D3CCFFE3D5CFFFF2EAE4FFF8F3EFFFEADF
            D9FFE6DAD4FFE9DED9FFAA7144FFE7C08CFFEACA9DFFAE764FEE9A6A49D0E9CD
            ACFFEAC796FFB78456FFA56B3FFFA56B3FFFA56B3FFFF1EAE5FFFAF6F3FFA56B
            3FFFA56B3FFFA56B3FFFB78457FFEACA99FFEBD1ADFF996A49D46E4E3697DDBB
            9DFFEED3A9FFEECFA2FFEED2A5FFF0D6A9FFA56B3FFFF0EAE7FFFDFCFBFFA56B
            3FFFF1D6AAFFF0D5A8FFEED2A5FFEFD4A7FFE0C2A2FF6246318F1C140E2BC794
            6CFCF5E8CCFFEFD6ABFFF1D8AEFFF2DAB0FFA56B3FFFDECFC9FFDFD1CBFFA56B
            3FFFF3DCB2FFF1DBB0FFF1D8ADFFF7EACDFFC69470FA1A120D2E000000036F52
            3C92D7B08CFFF8EFD3FFF3E0B9FFF3DFB7FFB98A5FFFA56B3FFFA56B3FFFBA8A
            5FFFF4E1B9FFF4E2BDFFFAF1D5FFD9B390FF664B368C00000006000000010202
            0107906C4EB8D9B38FFFF7EDD3FFF8EED0FFF7EBC9FFF6E8C4FFF6E8C5FFF7EC
            CAFFF8EED0FFF4E8CDFFD7AF8BFF88664AB30202010B00000001000000000000
            00010202010770543F8FCFA078FCE2C4A2FFEBD7B8FFF4E9CDFFF4EACEFFECD8
            B9FFE3C5A3FFC59973F24C392A67000000060000000100000000000000000000
            000000000001000000022019122C6C543E89A47E5FCCC59770F1C19570EEA47E
            60CD6C543F8B16110D2200000003000000010000000000000000}
          TabOrder = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton3Click
        end
        object cxButton7: TcxButton
          Left = 152
          Top = 121
          Width = 98
          Height = 22
          Caption = 'Remover'
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00020000000900000012000000180000001A0000001A00000018000000100000
            0005000000010000000000000000000000000000000000000000000000020000
            000D3524146A936338E5A56B3AFFA36938FFA16736FF9D6233FB633E20B70805
            022800000006000000010000000000000000000000000000000000000008442F
            1D78C18B59FEE1AC76FFE4C296FFB5793BFFB5793CFFB5793CFFAD7239FF7E50
            2AD80302042A00000006000000010000000000000000000000000000000DB07D
            4EF3E6B17AFFE9B47DFFE9B47DFFE7C79DFFB67A3DFFB57A3DFFB57A3DFF6953
            7BFF090E5ED50001052800000006000000010000000000000000000000086A4E
            329DEFD7B3FFE9B47DFFE9B47DFFE9B47DFFEACDA4FFB57B3EFF735C86FF313F
            CCFF2935B8FF0B1161D501010627000000050000000100000000000000010000
            000C745538A5F2DDBBFFE9B47DFFE9B47DFFE9B47DFFD1CEE1FF3443CEFF3443
            CDFF3443CEFF2C39BAFF0D1463D4010106260000000500000001000000000000
            00020000000B76583BA4F5E2C1FFE9B47DFFB5A9B8FF829FF1FFB1C9F5FF3949
            D1FF3A4AD1FF3A49D1FF303FBDFF111767D30101062500000005000000000000
            0000000000010000000B785B3DA3E9E1D2FF87A3F2FF87A4F1FF87A3F2FFB9D0
            F7FF3E50D5FF3E50D5FF3F50D5FF3545C2FF141B6AD201010622000000000000
            000000000000000000010000000A2C386FA2C9E2F9FF8CA8F3FF8DA8F3FF8CA8
            F3FFC0D8F9FF4457D9FF4356D9FF4456D9FF3949C2FF141A61C2000000000000
            000000000000000000000000000100000009303D74A1CFE7FBFF92ADF3FF91AD
            F4FF92ADF4FFC6DEFAFF495EDBFF495DDCFF475AD7FF232F8BF0000000000000
            00000000000000000000000000000000000100000008334177A0D4ECFCFF97B2
            F5FF97B2F4FF97B3F5FFCCE4FBFF4A5FDAFF3141A4F6090C214A000000000000
            000000000000000000000000000000000000000000010000000736457A9FD8F0
            FDFF9DB7F5FF9CB7F5FFD9F1FEFF6B81CAF50B0E234700000006000000000000
            0000000000000000000000000000000000000000000000000001000000063947
            7D9EDBF3FEFFDBF3FFFF677FCFF513192C440000000500000001000000000000
            0000000000000000000000000000000000000000000000000000000000010000
            00053543728E4F63AACD151A2D40000000040000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0001000000030000000400000002000000000000000000000000}
          TabOrder = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton7Click
        end
      end
      object cxButton1: TcxButton
        Left = 683
        Top = 337
        Width = 111
        Height = 43
        Caption = 'Dados'#13'Adicionais'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          000000000000000000010000000200000005000000090000000C0000000D0000
          000D0000000D0000000E0000000E0000000E0000000E0000000F0000000F0000
          000F0000000F00000010000000100000001000000010000000100000000F0000
          000D000000070000000300000001000000000000000000000000000000000000
          000000000000000000020000000800000016000000250000002E000000320000
          00330000003400000035000000360000003700000038000000390000003A0000
          003B0000003C0000003D0000003D0000003E0000003F000000400000003D0000
          00320000001F0000000C00000003000000000000000000000000000000000000
          00000000000100000004000000142E1F166D926244EFA06B4AFF9F6847FF9E67
          46FF9C6444FF9B6342FF9A6140FF985F3FFF975D3DFF965B3AFF955A39FF9359
          38FF935737FF915536FF915434FF8F5234FF8F5132FF8E5031FF8C4F31FF7E47
          2CF227160D7C0000001E00000007000000010000000000000000000000000000
          0000000000010000000800000021926546ECC49A69FFD0A970FFCEA86DFFCDA5
          6CFFCCA368FFCBA267FFCAA063FFC99E62FFC79C61FFC69B5EFFC6995CFFC598
          5BFFC49659FFC39657FFC29456FFC29355FFC19254FFC19254FFC19254FFB37F
          4AFF7D462AF0000000310000000C000000020000000000000000000000000000
          0000000000010000000900000027A77351FFD2AD75FFB99174FFB68E6FFFB489
          6BFFB18668FFAE8263FFAC7E60FFA97A5BFFA77758FFA57354FFA37050FFA16D
          4DFF9F6A4AFF9D6747FF9B6444FF996341FF99603FFF98603FFF986040FFC192
          54FF8C5031FF0000003B0000000E000000020000000000000000000000000000
          0000000000010000000A00000027A77553FFD3AF78FFB89173FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98603FFFC192
          54FF8E5032FF0000003D00000010000000020000000000000000000000000000
          0000000000010000000900000026A87756FFD5B27CFFB99174FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996140FFC192
          54FF8F5133FF0000003C0000000F000000020000000000000000000000000000
          0000000000010000000900000024AA7958FFD6B47EFFB99174FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996241FFC293
          55FF8F5233FF0000003B0000000F000000020000000000000000000000000000
          0000000000010000000800000022AB7C59FFD7B682FFB99175FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFAAAADFFFC7C7E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B6443FFC294
          56FF915435FF000000390000000F000000010000000000000000000000000000
          0000000000010000000800000020AD7E5EFFD9B885FFBA9376FFFFFFFFFFFFFF
          FFFFFDFDFEFF8686D1FF1716A7FF3F40B6FFFDFDFEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D6747FFC495
          57FF915535FF000000370000000E000000010000000000000000000000000000
          000000000001000000070000001FB0815FFFDABB88FFBA9477FFFFFFFFFFF5F5
          FBFF6161C6FF1E1EACFF1A1AA9FF1717A6FF9F9FDAFFFFFFFFFF8A898AFF8687
          86FF848484FF828282FF808080FF808080FFFFFFFFFFFFFFFFFF9F6A4AFFC496
          58FF925736FF000000360000000E000000010000000000000000000000000000
          000000000001000000070000001DB18362FFDCBD8CFFBB9577FFE2E2F5FF4E4E
          C1FF2828B3FF2323AFFF1F1EACFF1B1AA9FF2D2CAEFFF4F4FBFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA16C4DFFC597
          59FF935938FF000000340000000D000000010000000000000000000000000000
          000000000001000000070000001BB28463FFDDBF8FFF9A7E8DFF4645C2FF3232
          B9FF2D2CB6FF8383D3FFF3F3FBFF4241B9FF1B1BA9FF8484D0FF909091FF8D8D
          8DFF898A89FF868787FF858484FF828282FFFFFFFFFFFFFFFFFFA27050FFC69A
          5CFF955B3AFF000000330000000D000000010000000000000000000000000000
          000000000001000000060000001AB38765FFDEC192FF7E6B9FFF3F3FC0FF3737
          BCFF7A7AD2FFFFFFFFFFFFFFFFFFD6D6F0FF2727AFFF1F1FABFFDEDEF3FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA57354FFC79B
          5EFF965C3BFF000000310000000C000000010000000000000000000000000000
          0000000000010000000600000018B38967FFE0C495FFBE9A7CFFD7D7F2FF8D8D
          DAFFFAFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7DFFF1F1EABFF5E5EC3FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA77657FFC79D
          61FF975D3DFF0000002F0000000C000000010000000000000000000000000000
          0000000000010000000500000017B68B6AFFE1C69AFFC09B7FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7676CDFF1F1EACFFC9C9
          EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA7A5BFFC99E
          62FF98603EFF0000002D0000000C000000010000000000000000000000000000
          0000000000000000000500000015B68D6CFFE2C89EFFC19D81FFFFFFFFFFFFFF
          FFFFB5B6B6FFB2B2B2FFAFAEAFFFABABABFFFFFFFFFFFAFAFDFF5252C0FF4948
          BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC7E5FFFC9A0
          64FF9A6140FF0000002C0000000B000000010000000000000000000000000000
          0000000000000000000500000013B99070FFE4CBA2FFC29F82FFFFFFFFFFFFFF
          FFFFB9B8B9FFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFF9797A5FF3A39
          ACFF6F6FA2FF979798FF949494FF909091FFFFFFFFFFFFFFFFFFAF8163FFCBA2
          66FF9B6342FF0000002A0000000B000000010000000000000000000000000000
          0000000000000000000400000012BA9270FFE5CEA5FFC3A184FFFFFFFFFFFFFF
          FFFFBBBBBBFFFFFFFFFFFFFFFFFFB3B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFD0D0
          EEFF5959C3FFFAFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB18567FFCCA3
          68FF9C6544FF000000280000000A000000010000000000000000000000000000
          0000000000000000000400000010BC9474FFE6CFA8FFC4A387FFFFFFFFFFFFFF
          FFFFBDBEBDFFBBBBBBFFB8B8B8FFB6B5B5FFFFFFFFFFF9F9F9FFABABABFFA8A7
          A7FF7E7EA8FF8685A2FF9C9C9BFF989898FFF3F3F3FFF3F3F3FFB3896BFFCDA5
          6CFF9E6745FF000000260000000A000000010000000000000000000000000000
          000000000000000000040000000FBD9675FFE7D2ADFFC5A589FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFE3E3E3FFE3E3E3FFE3E3
          E3FFE3E3E3FFCBCBDDFFE2E2E3FFE3E3E3FFE3E3E3FFE3E3E3FFB68D6FFFCEA7
          6DFF9F6847FF0000002500000009000000010000000000000000000000000000
          000000000000000000030000000DBE9878FFE9D4B0FFC7A78CFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0
          D0FFD0D0D0FFD0D0D0FFBCBCCDFFD0D0D0FFD0D0D0FFD0D0D0FFB99173FFD0A9
          70FFA06B4AFF0000002300000009000000010000000000000000000000000000
          000000000000000000030000000CBF9A79FFEAD6B4FFC8A98DFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFDDDDDDFFBBBBBBFFBBBBBBFFBBBBBBFFBBBBBBFFBBBB
          BBFFBBBBBBFFBBBBBBFFBBBBBBFFBBBBBBFFBBBBBBFFBBBBBBFFBA9477FFD1AC
          73FFA26D4CFF0000002100000009000000010000000000000000000000000000
          000000000000000000030000000BC09B7CFFEBD9B9FFCAAB8FFFFFFFFFFFFFFF
          FFFFFFFFFFFFD1D1D1FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4
          A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFBD987BFFD2AD
          75FFA36E4DFF0000001F00000008000000010000000000000000000000000000
          0000000000000000000200000009C09D7DFFECDBBCFFCAAC91FFFFFFFFFFFFFF
          FFFFC5C5C5FF747474FF5A5A5AFF575757FF555455FF525152FF4E4F4FFF4C4C
          4CFF4A4A4AFF484848FF696969FF8C8C8CFF8C8C8CFF909090FFC09B7FFFD3AF
          78FFA4714FFF0000001D00000008000000010000000000000000000000000000
          0000000000000000000200000008C29F80FFEDDEC0FFCBAE93FFCAAD91FFCAAB
          90FF968779FF8E8E8EFF9E9F9FFF999A9AFF959595FF8F9090FF8A8B8BFF8686
          86FF818181FF7D7D7DFF616161FF847265FFC29F83FFC29F83FFC29F83FFD4B2
          7BFFA67352FF0000001A00000006000000010000000000000000000000000000
          0000000000000000000100000005B29276E8E3CFB3FFEEDDC0FFECDBBCFFEBD9
          B7FF696969FFDFDFDFFFA4A4A4FF9F9F9FFF9A9A9AFF959595FF909090FF8B8A
          8BFF868686FF828181FF7C7C7DFF4C4B4BFFDABB88FFD9B885FFD7B682FFCBA3
          74FF976A4CEB0000001400000005000000000000000000000000000000000000
          0000000000000000000100000003312821449A7F66CCC29F80FFC09D7DFFC09D
          7CFF6D6D6DFFD7D7D8FFDFDFDFFFDEDEDEFFD0D0D0FFCECECEFFD2D1D2FFCFCF
          CFFFC7C6C6FFC4C4C4FFD0D0D0FF505050FFB0815FFFAD7F5CFFAD7D5BFF865F
          46D12A1E15530000000B00000003000000000000000000000000000000000000
          0000000000000000000000000001000000020000000400000006000000070000
          00084E4E4EB56E6E6EFF6C6D6CFFBEBEBEFFBBBBBBFF828383FF858585FFA3A3
          A3FF919191FF5B5B5BFF575858FF3C3C3CB70000001300000013000000130000
          000F000000090000000400000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000001000000020000
          00020000000200000002000000026E6E6EFFBEBEBEFF878787FF848383FF9C9C
          9CFF626263FF0000000400000004000000040000000400000004000000040000
          0003000000020000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000717171FFC2C3C2FFBFBFBFFFBBBBBBFFB7B7
          B7FF676767FF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000027272758727272FF717171FF6F6F6FFF6E6D
          6DFF252525580000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        TabOrder = 3
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = cxButton1Click
      end
      object grpEndereco: TGroupBox
        Left = 11
        Top = 325
        Width = 528
        Height = 224
        Caption = '  Endere'#231'o  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        object TLabel
          Left = 415
          Top = 193
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
          Left = 327
          Top = 124
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
          Top = 60
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
          Left = 317
          Top = 92
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
          Top = 193
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
          Top = 193
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
          Top = 124
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
          Top = 92
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
        object Label3: TLabel
          Left = 50
          Top = 60
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
          Top = 24
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
          Top = 159
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
          Left = 327
          Top = 158
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
          Top = 193
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
          Top = 119
          Width = 24
          Height = 26
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
          TabOrder = 8
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
          Top = 154
          Width = 24
          Height = 26
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
          TabOrder = 11
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton19Click
        end
        object btn_cep: TcxButton
          Left = 487
          Top = 87
          Width = 26
          Height = 26
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
          TabOrder = 6
          OnClick = btn_cepClick
        end
        object DBEdit76: TDBEdit
          Left = 112
          Top = 23
          Width = 401
          Height = 26
          CharCase = ecUpperCase
          Color = clHighlightText
          DataField = 'ENDERECO'
          DataSource = DS_Colaborador
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit75: TDBEdit
          Left = 112
          Top = 55
          Width = 72
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'NUMERO'
          DataSource = DS_Colaborador
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit77: TDBEdit
          Left = 112
          Top = 87
          Width = 178
          Height = 26
          CharCase = ecUpperCase
          DataField = 'COMPLEMENTO'
          DataSource = DS_Colaborador
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit81: TDBEdit
          Left = 112
          Top = 119
          Width = 155
          Height = 26
          CharCase = ecUpperCase
          DataField = 'MUNICIPIO'
          DataSource = DS_Colaborador
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit1: TDBEdit
          Left = 112
          Top = 154
          Width = 155
          Height = 26
          CharCase = ecUpperCase
          Color = clHighlightText
          DataField = 'ZONA'
          DataSource = DS_Colaborador
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object DBEdit82: TDBEdit
          Left = 112
          Top = 188
          Width = 39
          Height = 26
          CharCase = ecUpperCase
          DataField = 'UF'
          DataSource = DS_Colaborador
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object DBEdit83: TDBEdit
          Left = 320
          Top = 188
          Width = 80
          Height = 26
          CharCase = ecUpperCase
          DataField = 'PAIS'
          DataSource = DS_Colaborador
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object DBEdit80: TDBEdit
          Left = 432
          Top = 119
          Width = 81
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_MUNICIPIO'
          DataSource = DS_Colaborador
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit78: TDBEdit
          Left = 358
          Top = 87
          Width = 130
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CEP'
          DataSource = DS_Colaborador
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit104: TDBEdit
          Left = 474
          Top = 188
          Width = 39
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_PAIS'
          DataSource = DS_Colaborador
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object DBEdit79: TDBEdit
          Left = 238
          Top = 55
          Width = 249
          Height = 26
          CharCase = ecUpperCase
          DataField = 'BAIRRO'
          DataSource = DS_Colaborador
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object cxButton2: TcxButton
          Left = 487
          Top = 55
          Width = 26
          Height = 26
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
          TabOrder = 3
          OnClick = cxButton1Click
        end
        object DBComboBox1: TDBComboBox
          Left = 383
          Top = 154
          Width = 130
          Height = 26
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'REGIAO'
          DataSource = DS_Colaborador
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
          TabOrder = 12
        end
        object DBEdit2: TDBEdit
          Left = 226
          Top = 188
          Width = 39
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_UF'
          DataSource = DS_Colaborador
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
      end
    end
    object permissoes: TcxTabSheet
      Caption = 'Permiss'#245'es'
      ImageIndex = 3
      TabVisible = False
      OnShow = permissoesShow
      ExplicitWidth = 806
      ExplicitHeight = 555
    end
  end
  object Panel1: TPanel
    Left = 551
    Top = 349
    Width = 123
    Height = 228
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object BtnGravar: TcxButton
      Left = 8
      Top = 15
      Width = 106
      Height = 43
      Caption = 'Gravar'#13'[F2]'
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
      TabOrder = 1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'HelveticaNeue'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = BtnGravarClick
    end
    object BtnIncluir: TcxButton
      Left = 8
      Top = 15
      Width = 106
      Height = 43
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
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'HelveticaNeue'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = BtnIncluirClick
    end
    object BtnCancelar: TcxButton
      Left = 8
      Top = 99
      Width = 106
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
    object BtnAlterar: TcxButton
      Left = 8
      Top = 176
      Width = 106
      Height = 43
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
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'HelveticaNeue'
      Font.Style = [fsBold]
      Font.Quality = fqDraft
      ParentFont = False
      OnClick = BtnAlterarClick
    end
  end
  object SQL_COLABORADOR: TFDQuery
    DetailFields = 
      'BAIRRO;BANCO;BANCO_2;BANCO_AGENCIA;BANCO_AGENCIA_2;BANCO_AGENCIA' +
      '_DIGITO;BANCO_AGENCIA_DIGITO_2;BANCO_CONTA;BANCO_CONTA_2;BANCO_C' +
      'ONTA_DIGITO;BANCO_CONTA_DIGITO_2;BANCO_OP;BANCO_OP2;CELULAR_1;CE' +
      'LULAR_2;CELULAR_MAE;CELULAR_PAI;CEP;CODIGO;CODIGO_BANCO_1;CODIGO' +
      '_BANCO_2;CODIGO_EMPRESA;CODIGO_GERENTE;CODIGO_MUNICIPIO;CODIGO_P' +
      'AIS;COMISSAI_FAIXA_3;COMISSAO_FAIXA_1;COMISSAO_FAIXA_2;COMISSAO_' +
      'FAIXA_4;COMISSAO_FAIXA_5;COMISSAO_FAIXA_6;COMISSAO_GERENTE;COMIS' +
      'SAO_HORA_TECNICA;COMISSAO_ORDEM_SERVICO;COMISSAO_VENDA;COMISSAO_' +
      'VENDA_EXTERNA;COMPLEMENTO;CPF;CREDITO_DISPONIVEL;DATA_ADMISSAO;D' +
      'ATA_CADASTRO;DATA_DEMISSAO;DATA_EMISSAO;DATA_NASCIMENTO;EMAIL_1;' +
      'EMAIL_2;ENDERECO;ESTADO;ESTADO_CIVIL;FOTO;FUNCAO;GERENTE_BANCO;G' +
      'ERENTE_BANCO_1;LIMITE_CREDITO;MUNICIPIO;NACIONALIDADE;NATURALIDA' +
      'DE;NOME;NOME_MAE;NOME_PAI;NUMERO;NUMERO_CARTEIRA_TRABALHO;NUMERO' +
      '_CNH;OBS;ORGAO_EMISSOR;PAIS;PIS;PORCENTAGEM_FAIXA_1;PORCENTAGEM_' +
      'FAIXA_2;PORCENTAGEM_FAIXA_3;PORCENTAGEM_FAIXA_4;PORCENTAGEM_FAIX' +
      'A_5;PORCENTAGEM_FAIXA_6;RAMAL_BANCO;RAMAL_BANCO_2;RG;SALARIO;SEC' +
      'AO;SERIE_CARTEIRA_TRABALHO;SEXO;STATUS;TELEFONE_1;TELEFONE_2;TEL' +
      'EFONE_BANCO;TELEFONE_BANCO_2;TELEFONE_MAE;TELEFONE_PAI;TIPO_COLA' +
      'BORADOR;TITULO_ELEITOR;USA_FAIXA;VALIDADE_CNH;ZONA'
    Connection = Module.connection
    SQL.Strings = (
      'SELECT * FROM COLABORADOR WHERE CODIGO LIKE :PCODIGO')
    Left = 912
    Top = 184
    ParamData = <
      item
        Name = 'PCODIGO'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object SQL_COLABORADORCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_COLABORADORNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 200
    end
    object SQL_COLABORADORDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
      EditMask = '!99/99/0000;1;_'
    end
    object SQL_COLABORADORDATA_NASCIMENTO: TDateField
      FieldName = 'DATA_NASCIMENTO'
      Origin = 'DATA_NASCIMENTO'
      EditMask = '!99/99/0000;1;_'
    end
    object SQL_COLABORADORSEXO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SEXO'
      Origin = 'SEXO'
      FixedChar = True
      Size = 9
    end
    object SQL_COLABORADORESTADO_CIVIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO_CIVIL'
      Origin = 'ESTADO_CIVIL'
      FixedChar = True
      Size = 13
    end
    object SQL_COLABORADORFUNCAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FUNCAO'
      Origin = 'FUNCAO'
      Size = 100
    end
    object SQL_COLABORADORNATURALIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NATURALIDADE'
      Origin = 'NATURALIDADE'
      Size = 50
    end
    object SQL_COLABORADORNACIONALIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NACIONALIDADE'
      Origin = 'NACIONALIDADE'
      Size = 50
    end
    object SQL_COLABORADORNOME_PAI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_PAI'
      Origin = 'NOME_PAI'
      Size = 200
    end
    object SQL_COLABORADORNOME_MAE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_MAE'
      Origin = 'NOME_MAE'
      Size = 200
    end
    object SQL_COLABORADORTELEFONE_PAI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_PAI'
      Origin = 'TELEFONE_PAI'
      EditMask = '!\(99\) 0000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORTELEFONE_MAE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_MAE'
      Origin = 'TELEFONE_MAE'
      EditMask = '!\(99\) 0000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORCPF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CPF'
      Origin = 'CPF'
      EditMask = '999\.999\.999-99;1;_'
      Size = 50
    end
    object SQL_COLABORADORRG: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RG'
      Origin = 'RG'
      EditMask = '!999999999999;1;_'
      Size = 50
    end
    object SQL_COLABORADORORGAO_EMISSOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ORGAO_EMISSOR'
      Origin = 'ORGAO_EMISSOR'
      Size = 50
    end
    object SQL_COLABORADORDATA_EMISSAO: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
      EditMask = '!99/99/0000;1;_'
    end
    object SQL_COLABORADORTITULO_ELEITOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TITULO_ELEITOR'
      Origin = 'TITULO_ELEITOR'
      Size = 50
    end
    object SQL_COLABORADORSECAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SECAO'
      Origin = 'SECAO'
      Size = 50
    end
    object SQL_COLABORADORZONA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZONA'
      Origin = 'ZONA'
      Size = 50
    end
    object SQL_COLABORADORPIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PIS'
      Origin = 'PIS'
      Size = 50
    end
    object SQL_COLABORADORNUMERO_CNH: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO_CNH'
      Origin = 'NUMERO_CNH'
      Size = 50
    end
    object SQL_COLABORADORVALIDADE_CNH: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'VALIDADE_CNH'
      Origin = 'VALIDADE_CNH'
      EditMask = '!99/99/0000;1;_'
    end
    object SQL_COLABORADORNUMERO_CARTEIRA_TRABALHO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO_CARTEIRA_TRABALHO'
      Origin = 'NUMERO_CARTEIRA_TRABALHO'
      Size = 50
    end
    object SQL_COLABORADORSERIE_CARTEIRA_TRABALHO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SERIE_CARTEIRA_TRABALHO'
      Origin = 'SERIE_CARTEIRA_TRABALHO'
      Size = 50
    end
    object SQL_COLABORADORDATA_ADMISSAO: TDateField
      FieldName = 'DATA_ADMISSAO'
      Origin = 'DATA_ADMISSAO'
      EditMask = '!99/99/0000;1;_'
    end
    object SQL_COLABORADORDATA_DEMISSAO: TDateField
      FieldName = 'DATA_DEMISSAO'
      Origin = 'DATA_DEMISSAO'
      EditMask = '!99/99/0000;1;_'
    end
    object SQL_COLABORADORCODIGO_GERENTE: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_GERENTE'
      Origin = 'CODIGO_GERENTE'
    end
    object SQL_COLABORADORTELEFONE_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_1'
      Origin = 'TELEFONE_1'
      EditMask = '!\(99\) 0000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORTELEFONE_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_2'
      Origin = 'TELEFONE_2'
      EditMask = '!\(99\) 0000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORCELULAR_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_1'
      Origin = 'CELULAR_1'
      EditMask = '!\(99\) \90000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORCELULAR_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_2'
      Origin = 'CELULAR_2'
      EditMask = '!\(99\) \90000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADOREMAIL_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL_1'
      Origin = 'EMAIL_1'
      Size = 50
    end
    object SQL_COLABORADOREMAIL_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL_2'
      Origin = 'EMAIL_2'
      Size = 50
    end
    object SQL_COLABORADOROBS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OBS'
      Origin = 'OBS'
      Size = 200
    end
    object SQL_COLABORADORSALARIO: TSingleField
      AutoGenerateValue = arDefault
      FieldName = 'SALARIO'
      Origin = 'SALARIO'
      DisplayFormat = 'R$ #,##0.00'
    end
    object SQL_COLABORADORENDERECO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 200
    end
    object SQL_COLABORADORNUMERO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 200
    end
    object SQL_COLABORADORBAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 200
    end
    object SQL_COLABORADORCEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      EditMask = '00.000\-000;1;_'
      Size = 200
    end
    object SQL_COLABORADORMUNICIPIO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 100
    end
    object SQL_COLABORADORESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Size = 100
    end
    object SQL_COLABORADORPAIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 100
    end
    object SQL_COLABORADORCOMPLEMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 200
    end
    object SQL_COLABORADORCODIGO_MUNICIPIO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_MUNICIPIO'
      Origin = 'CODIGO_MUNICIPIO'
    end
    object SQL_COLABORADORLIMITE_CREDITO: TSingleField
      AutoGenerateValue = arDefault
      FieldName = 'LIMITE_CREDITO'
      Origin = 'LIMITE_CREDITO'
      DisplayFormat = 'R$ #,##0.00'
    end
    object SQL_COLABORADORFOTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FOTO'
      Origin = 'FOTO'
      Size = 100
    end
    object SQL_COLABORADORBANCO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO'
      Origin = 'BANCO'
      Size = 50
    end
    object SQL_COLABORADORCELULAR_PAI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_PAI'
      Origin = 'CELULAR_PAI'
      EditMask = '!\(99\) \90000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORCELULAR_MAE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_MAE'
      Origin = 'CELULAR_MAE'
      EditMask = '!\(99\) \90000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORTELEFONE_BANCO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_BANCO'
      Origin = 'TELEFONE_BANCO'
      EditMask = '!\(99\) 0000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORRAMAL_BANCO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMAL_BANCO'
      Origin = 'RAMAL_BANCO'
      Size = 50
    end
    object SQL_COLABORADORBANCO_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_2'
      Origin = 'BANCO_2'
      Size = 50
    end
    object SQL_COLABORADORTELEFONE_BANCO_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_BANCO_2'
      Origin = 'TELEFONE_BANCO_2'
      EditMask = '!\(99\) 0000-0000;1;_'
      Size = 50
    end
    object SQL_COLABORADORRAMAL_BANCO_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMAL_BANCO_2'
      Origin = 'RAMAL_BANCO_2'
      Size = 50
    end
    object SQL_COLABORADORGERENTE_BANCO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GERENTE_BANCO'
      Origin = 'GERENTE_BANCO'
      Size = 50
    end
    object SQL_COLABORADORGERENTE_BANCO_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GERENTE_BANCO_1'
      Origin = 'GERENTE_BANCO_1'
      Size = 50
    end
    object SQL_COLABORADORCODIGO_BANCO_1: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_BANCO_1'
      Origin = 'CODIGO_BANCO_1'
    end
    object SQL_COLABORADORCODIGO_BANCO_2: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_BANCO_2'
      Origin = 'CODIGO_BANCO_2'
    end
    object SQL_COLABORADORCODIGO_PAIS: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_PAIS'
      Origin = 'CODIGO_PAIS'
    end
    object SQL_COLABORADORBANCO_AGENCIA_DIGITO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_AGENCIA_DIGITO'
      Origin = 'BANCO_AGENCIA_DIGITO'
      EditMask = '00;1;_'
      Size = 5
    end
    object SQL_COLABORADORBANCO_CONTA_DIGITO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_CONTA_DIGITO'
      Origin = 'BANCO_CONTA_DIGITO'
      EditMask = '0;1;_'
      Size = 5
    end
    object SQL_COLABORADORBANCO_AGENCIA_DIGITO_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_AGENCIA_DIGITO_2'
      Origin = 'BANCO_AGENCIA_DIGITO_2'
      EditMask = '00;1;_'
      Size = 5
    end
    object SQL_COLABORADORBANCO_CONTA_DIGITO_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_CONTA_DIGITO_2'
      Origin = 'BANCO_CONTA_DIGITO_2'
      EditMask = '0;1;_'
      Size = 5
    end
    object SQL_COLABORADORUSA_FAIXA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'USA_FAIXA'
      Origin = 'USA_FAIXA'
      FixedChar = True
      Size = 3
    end
    object SQL_COLABORADORBANCO_AGENCIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_AGENCIA'
      Origin = 'BANCO_AGENCIA'
      EditMask = '0000;1;_'
      Size = 6
    end
    object SQL_COLABORADORBANCO_CONTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_CONTA'
      Origin = 'BANCO_CONTA'
      EditMask = '0000000;1;_'
      Size = 8
    end
    object SQL_COLABORADORBANCO_AGENCIA_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_AGENCIA_2'
      Origin = 'BANCO_AGENCIA_2'
      EditMask = '0000;1;_'
      Size = 6
    end
    object SQL_COLABORADORBANCO_CONTA_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_CONTA_2'
      Origin = 'BANCO_CONTA_2'
      EditMask = '0000000;1;_'
      Size = 8
    end
    object SQL_COLABORADORCREDITO_DISPONIVEL: TSingleField
      AutoGenerateValue = arDefault
      FieldName = 'CREDITO_DISPONIVEL'
      Origin = 'CREDITO_DISPONIVEL'
      DisplayFormat = 'R$ #,##0.00'
    end
    object SQL_COLABORADORBANCO_OP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_OP'
      Origin = 'BANCO_OP'
      EditMask = '000;1;_'
      Size = 5
    end
    object SQL_COLABORADORBANCO_OP2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_OP2'
      Origin = 'BANCO_OP2'
      EditMask = '000;1;_'
      Size = 5
    end
    object SQL_COLABORADORSTATUS_CADASTRAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS_CADASTRAL'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
    object SQL_COLABORADORCODIGO_EMPRESA: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_EMPRESA'
      Origin = 'CODIGO_EMPRESA'
    end
    object SQL_COLABORADORTIPO_COLABORADOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPO_COLABORADOR'
      Origin = 'TIPO_COLABORADOR'
      FixedChar = True
      Size = 13
    end
    object SQL_COLABORADORcod_usuario: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'cod_usuario'
      Origin = 'cod_usuario'
    end
    object SQL_COLABORADORCOMISSAO_VENDA: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMISSAO_VENDA'
      DisplayFormat = '####,##0.00'
      EditFormat = '####,##0.00'
      Precision = 10
    end
    object SQL_COLABORADORCOMISSAO_ORDEM_SERVICO: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMISSAO_ORDEM_SERVICO'
      ProviderFlags = []
      DisplayFormat = '####,##0.00'
      EditFormat = '####,##0.00'
      Precision = 10
    end
    object SQL_COLABORADORCOMISSAO_HORA_TECNICA: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMISSAO_HORA_TECNICA'
      ProviderFlags = []
      DisplayFormat = '####,##0.00'
      EditFormat = '####,##0.00'
      Precision = 10
    end
    object SQL_COLABORADORCOMISSAO_GERENTE: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMISSAO_GERENTE'
      ProviderFlags = []
      DisplayFormat = '####,##0.00'
      EditFormat = '####,##0.00'
      Precision = 10
    end
    object SQL_COLABORADORCOMISSAO_VENDA_EXTERNA: TBCDField
      FieldName = 'COMISSAO_VENDA_EXTERNA'
      DisplayFormat = '####,##0.00'
      EditFormat = '####,##0.00'
      Precision = 10
    end
    object SQL_COLABORADORREGIAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REGIAO'
      Origin = 'REGIAO'
      Size = 50
    end
    object SQL_COLABORADORCODIGO_UF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_UF'
      Origin = 'CODIGO_UF'
      Size = 2
    end
  end
  object DS_Colaborador: TDataSource
    DataSet = SQL_COLABORADOR
    Left = 928
    Top = 480
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg'
    Title = 'Escolha a Foto'
    Left = 896
    Top = 544
  end
  object SQL_ConsultarBanco: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      
        'Select banco.CODIGO, banco.NOME, banco_agencia.CODIGO, banco_age' +
        'ncia.NUMERO_AGENCIA, banco_agencia.NOME_AGENCIA from banco'
      
        'INNER JOIN banco_agencia ON  (banco.CODIGO = banco_agencia.BANCO' +
        ')'
      'WHERE banco_agencia.CODIGO LIKE :pcodigo')
    Left = 1024
    Top = 432
    ParamData = <
      item
        Name = 'PCODIGO'
        DataType = ftString
        ParamType = ptInput
        Value = '1'
      end>
    object SQL_ConsultarBancoCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      KeyFields = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_ConsultarBancoNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      KeyFields = 'NOME'
      Origin = 'NOME'
      Size = 200
    end
    object SQL_ConsultarBancoCODIGO_1: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_1'
      Origin = 'CODIGO'
      ProviderFlags = []
      ReadOnly = True
    end
    object SQL_ConsultarBancoNUMERO_AGENCIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO_AGENCIA'
      Origin = 'NUMERO_AGENCIA'
      ProviderFlags = []
      ReadOnly = True
      Size = 11
    end
    object SQL_ConsultarBancoNOME_AGENCIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_AGENCIA'
      Origin = 'NOME_AGENCIA'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
  end
  object DS_ConsultarBanco: TDataSource
    DataSet = SQL_ConsultarBanco
    Left = 800
    Top = 480
  end
  object DS_C_COLABORADOR: TDataSource
    DataSet = SQL_C_COLABORADOR
    Left = 832
    Top = 480
  end
  object SQL_C_COLABORADOR: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'SELECT'
      'c.codigo,'
      'c.status_cadastral,'
      'c.cpf,'
      'c.data_nascimento,'
      'c.nome,'
      'c.telefone_1,'
      
        '(select ct.tipo_colaborador from colaborador_tipo ct where ct.co' +
        'digo = c.tipo_colaborador) as tipo_colaborador,'
      
        '(select u.usuario from usuario u where u.codigo = c.cod_usuario)' +
        ' as USUARIO'
      'FROM COLABORADOR c')
    Left = 696
    Top = 472
    object SQL_C_COLABORADORcodigo: TFDAutoIncField
      FieldName = 'codigo'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_C_COLABORADORcpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'CPF'
      Size = 50
    end
    object SQL_C_COLABORADORdata_nascimento: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'data_nascimento'
      Origin = 'DATA_NASCIMENTO'
    end
    object SQL_C_COLABORADORnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'NOME'
      Size = 200
    end
    object SQL_C_COLABORADORtelefone_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone_1'
      Origin = 'TELEFONE_1'
      Size = 50
    end
    object SQL_C_COLABORADORtipo_colaborador: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_colaborador'
      Origin = 'TIPO_COLABORADOR'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object SQL_C_COLABORADORusuario: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'usuario'
      Origin = 'USUARIO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object SQL_C_COLABORADORstatus_cadastral: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'status_cadastral'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
  end
  object SQL_COLABORADOR_TIPO: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'SELECT * FROM COLABORADOR_TIPO')
    Left = 912
    Top = 128
  end
  object DS_COLABORADOR_TIPO: TDataSource
    DataSet = SQL_COLABORADOR_TIPO
    Left = 864
    Top = 480
  end
  object SQL_INCREMENT: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'select max(codigo)+1 as auto_increment from colaborador')
    Left = 760
    Top = 528
    object SQL_INCREMENTauto_increment: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'auto_increment'
      Origin = 'auto_increment'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object SQL_COMISSAO_COLAB: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'SELECT ID,'
      '(SELECT USUARIO FROM USUARIO WHERE CODIGO = ID_USUARIO)'
      'AS USUARIO,'
      'DATA_CADASTRO,'
      'VALOR_MIN,'
      'VALOR_MAX,'
      'PERCENTUAL_COMISSAO'
      'FROM colaborador_comissao WHERE ID_COLABORADOR = :pid_colab')
    Left = 896
    Top = 400
    ParamData = <
      item
        Name = 'PID_COLAB'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object SQL_COMISSAO_COLABUSUARIO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'USUARIO'
      Origin = 'USUARIO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object SQL_COMISSAO_COLABDATA_CADASTRO: TSQLTimeStampField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object SQL_COMISSAO_COLABVALOR_MIN: TBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'VALOR_MIN'
      Origin = 'VALOR_MIN'
      currency = True
      Precision = 10
    end
    object SQL_COMISSAO_COLABVALOR_MAX: TBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'VALOR_MAX'
      Origin = 'VALOR_MAX'
      currency = True
      Precision = 10
    end
    object SQL_COMISSAO_COLABPERCENTUAL_COMISSAO: TBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'PERCENTUAL_COMISSAO'
      Origin = 'PERCENTUAL_COMISSAO'
      DisplayFormat = '####,##0.00 %'
      Precision = 10
    end
    object SQL_COMISSAO_COLABID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
  end
  object DS_COMISSAO_COLAB: TDataSource
    DataSet = SQL_COMISSAO_COLAB
    Left = 840
    Top = 40
  end
  object pop_comissao: TPopupMenu
    Left = 832
    Top = 240
    object DeletarComisso1: TMenuItem
      Bitmap.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000002121
        218C3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF2D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000101010463939
        39F33C3C3CFF3C3C3CFF1E1E1E7E000000001E1E1E7E3C3C3CFF3C3C3CFF1E1E
        1E7E000000001E1E1E7E3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
        3CFF3C3C3CFF2D2D2DBF0000000000000000000000001E1E1E7E1E1E1E7E0000
        000000000000000000002D2D2DBF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
        00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
        00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
        3CFF3C3C3CFF2D2D2DBF0000000000000000000000001E1E1E811E1E1E810000
        000000000000000000002D2D2DBF3C3C3CFF3C3C3CFF2121218D101010463939
        39F33C3C3CFF3C3C3CFF1E1E1E81000000001E1E1E813C3C3CFF3C3C3CFF1E1E
        1E81000000001E1E1E813C3C3CFF3C3C3CFF393939F310101046000000002121
        218C3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000}
      Caption = 'Deletar Comiss'#227'o'
    end
  end
  object SQL_VINCULO_GERENTE: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      
        'SELECT gv.id, gv.data_cadastro, c.nome as vendedor, gv.comissao ' +
        'FROM GERENTE_VENDEDORES gv'
      'join colaborador c on c.codigo = gv.id_vendedor'
      'where gv.id_gerente = :pid_gerente')
    Left = 936
    Top = 312
    ParamData = <
      item
        Name = 'PID_GERENTE'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object SQL_VINCULO_GERENTECOMISSAO: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      Precision = 10
    end
    object SQL_VINCULO_GERENTEvendedor: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'vendedor'
      Origin = 'NOME'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object SQL_VINCULO_GERENTEid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'ID'
    end
    object SQL_VINCULO_GERENTEdata_cadastro: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'data_cadastro'
      Origin = 'DATA_CADASTRO'
    end
  end
  object DS_VINCULO_GERENTE: TDataSource
    DataSet = SQL_VINCULO_GERENTE
    Left = 920
    Top = 248
  end
  object pop_vinculo_ger: TPopupMenu
    Left = 928
    Top = 544
    object MenuItem1: TMenuItem
      Bitmap.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000002121
        218C3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF2D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000101010463939
        39F33C3C3CFF3C3C3CFF1E1E1E7E000000001E1E1E7E3C3C3CFF3C3C3CFF1E1E
        1E7E000000001E1E1E7E3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
        3CFF3C3C3CFF2D2D2DBF0000000000000000000000001E1E1E7E1E1E1E7E0000
        000000000000000000002D2D2DBF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
        00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
        00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
        3CFF3C3C3CFF2D2D2DBF0000000000000000000000001E1E1E811E1E1E810000
        000000000000000000002D2D2DBF3C3C3CFF3C3C3CFF2121218D101010463939
        39F33C3C3CFF3C3C3CFF1E1E1E81000000001E1E1E813C3C3CFF3C3C3CFF1E1E
        1E81000000001E1E1E813C3C3CFF3C3C3CFF393939F310101046000000002121
        218C3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000}
      Caption = 'Deletar Vendedor'
    end
  end
end

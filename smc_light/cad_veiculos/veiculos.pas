unit veiculos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, Vcl.Menus,
  Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, cxTextEdit, cxMaskEdit, cxDropDownEdit;

type
  Tfrm_veiculos = class(TForm)
    lbl3: TLabel;
    Edit3: TEdit;
    Label1: TLabel;
    Edit1: TEdit;
    lbl1: TLabel;
    Edit15: TEdit;
    lbl4: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    lbl5: TLabel;
    gpVeiculoNovo: TGroupBox;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label9: TLabel;
    Edit8: TEdit;
    Edit6: TEdit;
    Label3: TLabel;
    Label6: TLabel;
    Edit10: TEdit;
    Label5: TLabel;
    Edit9: TEdit;
    Label4: TLabel;
    cxComboBox1: TcxComboBox;
    GroupBox3: TGroupBox;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    GroupBox2: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Shape1: TShape;
    BtnIncluir: TcxButton;
    BtnCancelar: TcxButton;
    BtnAlterar: TcxButton;
    BtnGravar: TcxButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_veiculos: Tfrm_veiculos;

implementation

{$R *.dfm}

end.

unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    bt5: TButton;
    bt4: TButton;
    bt9: TButton;
    bt8: TButton;
    bt7: TButton;
    bt6: TButton;
    bt2: TButton;
    bt3: TButton;
    bt1: TButton;
    btDividi: TButton;
    btSubtrai: TButton;
    btSoma: TButton;
    btIgual: TButton;
    bt0: TButton;
    btLimpar: TButton;
    btMultiplica: TButton;
    edtDigito: TEdit;
    procedure btSomaClick(Sender: TObject);
    procedure btSubtraiClick(Sender: TObject);
    procedure btDividiClick(Sender: TObject);
    procedure btMultiplicaClick(Sender: TObject);
    procedure btIgualClick(Sender: TObject);
    procedure bt1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  operacao : char;
  UltimoNumero : double;
  Total : Real;

implementation

{$R *.dfm}

procedure TForm1.btIgualClick(Sender: TObject);
begin
  case operacao of
  '+' : Total := Total + StrToFloat(edtDigito.Text);
  '-' : Total := Total - StrToFloat(edtDigito.Text);
  '/' : Total := Total / StrToFloat(edtDigito.Text);
  '*' : Total := Total * StrToFloat(edtDigito.Text);
  end;
  edtDigito.Text := FloatToStr(Total);
end;

procedure TForm1.btMultiplicaClick(Sender: TObject);
begin
  UltimoNumero := StrToFloat(edtDigito.Text);
  operacao := '*';
end;

procedure TForm1.btSomaClick(Sender: TObject);
begin
  UltimoNumero := StrToFloat(edtDigito.Text);
  operacao := '+';
end;

procedure TForm1.btSubtraiClick(Sender: TObject);
begin
  UltimoNumero := StrToFloat(edtDigito.Text);
  operacao := '-';
end;

procedure TForm1.bt1Click(Sender: TObject);
begin
  if edtDigito.Text = '0' then
  edtDigito.Text := TButton(sender).Caption else
  edtDigito.Text:= edtDigito.Text + TButton(sender).Caption;
end;

procedure TForm1.btDividiClick(Sender: TObject);
begin
  UltimoNumero := StrToFloat(edtDigito.Text);
  operacao := '/';
end;

end.

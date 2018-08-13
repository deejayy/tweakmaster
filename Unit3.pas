unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, NewLabel;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    NewLabel1: TNewLabel;
    NewLabel2: TNewLabel;
    NewLabel3: TNewLabel;
    NewLabel4: TNewLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.DFM}

procedure TForm3.Button1Click(Sender: TObject);
begin
  Close;
end;

end.
 
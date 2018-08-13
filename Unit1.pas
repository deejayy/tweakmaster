unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Registry, Menus,
  NewButton, NewCheckBox, ExtCtrls, NewLabel;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    GroupBox1: TGroupBox;
    CheckBox1: TNewCheckBox;
    CheckBox2: TNewCheckBox;
    CheckBox3: TNewCheckBox;
    CheckBox4: TNewCheckBox;
    OpenDialog1: TOpenDialog;
    CheckBox5: TNewCheckBox;
    CheckBox6: TNewCheckBox;
    GroupBox2: TGroupBox;
    CheckBox7: TNewCheckBox;
    CheckBox8: TNewCheckBox;
    CheckBox9: TNewCheckBox;
    GroupBox3: TGroupBox;
    CheckBox10: TNewCheckBox;
    CheckBox11: TNewCheckBox;
    CheckBox12: TNewCheckBox;
    GroupBox4: TGroupBox;
    CheckBox15: TNewCheckBox;
    GroupBox5: TGroupBox;
    CheckBox18: TNewCheckBox;
    CheckBox19: TNewCheckBox;
    CheckBox21: TNewCheckBox;
    CheckBox22: TNewCheckBox;
    CheckBox25: TNewCheckBox;
    CheckBox26: TNewCheckBox;
    GroupBox6: TGroupBox;
    CheckBox27: TNewCheckBox;
    CheckBox28: TNewCheckBox;
    CheckBox29: TNewCheckBox;
    CheckBox30: TNewCheckBox;
    CheckBox31: TNewCheckBox;
    CheckBox32: TNewCheckBox;
    CheckBox33: TNewCheckBox;
    CheckBox34: TNewCheckBox;
    CheckBox35: TNewCheckBox;
    CheckBox36: TNewCheckBox;
    CheckBox37: TNewCheckBox;
    CheckBox38: TNewCheckBox;
    CheckBox39: TNewCheckBox;
    CheckBox40: TNewCheckBox;
    GroupBox8: TGroupBox;
    CheckBox41: TNewCheckBox;
    CheckBox42: TNewCheckBox;
    CheckBox43: TNewCheckBox;
    CheckBox44: TNewCheckBox;
    GroupBox9: TGroupBox;
    CheckBox45: TNewCheckBox;
    CheckBox46: TNewCheckBox;
    CheckBox47: TNewCheckBox;
    CheckBox48: TNewCheckBox;
    GroupBox11: TGroupBox;
    CheckBox55: TNewCheckBox;
    CheckBox56: TNewCheckBox;
    CheckBox57: TNewCheckBox;
    GroupBox12: TGroupBox;
    CheckBox58: TNewCheckBox;
    CheckBox59: TNewCheckBox;
    CheckBox60: TNewCheckBox;
    CheckBox61: TNewCheckBox;
    CheckBox62: TNewCheckBox;
    CheckBox63: TNewCheckBox;
    CheckBox64: TNewCheckBox;
    CheckBox65: TNewCheckBox;
    CheckBox66: TNewCheckBox;
    CheckBox67: TNewCheckBox;
    CheckBox68: TNewCheckBox;
    CheckBox69: TNewCheckBox;
    CheckBox70: TNewCheckBox;
    CheckBox71: TNewCheckBox;
    CheckBox72: TNewCheckBox;
    CheckBox73: TNewCheckBox;
    CheckBox74: TNewCheckBox;
    CheckBox75: TNewCheckBox;
    CheckBox76: TNewCheckBox;
    CheckBox77: TNewCheckBox;
    CheckBox78: TNewCheckBox;
    GroupBox13: TGroupBox;
    CheckBox79: TNewCheckBox;
    CheckBox80: TNewCheckBox;
    CheckBox81: TNewCheckBox;
    CheckBox82: TNewCheckBox;
    CheckBox83: TNewCheckBox;
    CheckBox84: TNewCheckBox;
    CheckBox85: TNewCheckBox;
    CheckBox86: TNewCheckBox;
    CheckBox87: TNewCheckBox;
    CheckBox88: TNewCheckBox;
    CheckBox89: TNewCheckBox;
    CheckBox90: TNewCheckBox;
    CheckBox93: TNewCheckBox;
    CheckBox96: TNewCheckBox;
    GroupBox15: TGroupBox;
    CheckBox99: TNewCheckBox;
    CheckBox100: TNewCheckBox;
    CheckBox101: TNewCheckBox;
    CheckBox102: TNewCheckBox;
    GroupBox7: TGroupBox;
    CheckBox13: TNewCheckBox;
    CheckBox14: TNewCheckBox;
    CheckBox16: TNewCheckBox;
    CheckBox17: TNewCheckBox;
    CheckBox20: TNewCheckBox;
    CheckBox23: TNewCheckBox;
    CheckBox24: TNewCheckBox;
    CheckBox49: TNewCheckBox;
    CheckBox50: TNewCheckBox;
    CheckBox51: TNewCheckBox;
    CheckBox52: TNewCheckBox;
    GroupBox10: TGroupBox;
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ListBox2: TListBox;
    ListBox3: TListBox;
    Button4: TButton;
    Button5: TButton;
    CheckBox53: TNewCheckBox;
    CheckBox54: TNewCheckBox;
    CheckBox91: TNewCheckBox;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Exit1: TMenuItem;
    CheckBox92: TNewCheckBox;
    TabSheet2: TTabSheet;
    GroupBox16: TGroupBox;
    ListBox4: TListBox;
    NewButton1: TButton;
    NewButton2: TButton;
    ListBox5: TListBox;
    Edit1: TEdit;
    Edit2: TEdit;
    NewLabel1: TNewLabel;
    NewLabel2: TNewLabel;
    GroupBox17: TGroupBox;
    ListBox6: TListBox;
    Edit3: TEdit;
    NewLabel3: TNewLabel;
    NewButton3: TButton;
    NewButton4: TButton;
    GroupBox14: TGroupBox;
    NewCheckBox1: TNewCheckBox;
    NewCheckBox2: TNewCheckBox;
    NewCheckBox3: TNewCheckBox;
    NewCheckBox4: TNewCheckBox;
    NewCheckBox6: TNewCheckBox;
    NewCheckBox7: TNewCheckBox;
    NewCheckBox8: TNewCheckBox;
    NewCheckBox9: TNewCheckBox;
    NewCheckBox10: TNewCheckBox;
    NewCheckBox11: TNewCheckBox;
    NewCheckBox12: TNewCheckBox;
    Help1: TMenuItem;
    About1: TMenuItem;
    TabSheet6: TTabSheet;
    GroupBox18: TGroupBox;
    NewCheckBox15: TNewCheckBox;
    NewCheckBox17: TNewCheckBox;
    NewCheckBox19: TNewCheckBox;
    NewCheckBox23: TNewCheckBox;
    NewCheckBox24: TNewCheckBox;
    NewCheckBox25: TNewCheckBox;
    NewCheckBox26: TNewCheckBox;
    NewCheckBox28: TNewCheckBox;
    NewCheckBox29: TNewCheckBox;
    NewCheckBox30: TNewCheckBox;
    NewCheckBox43: TNewCheckBox;
    NewCheckBox44: TNewCheckBox;
    TabSheet7: TTabSheet;
    GroupBox20: TGroupBox;
    NewCheckBox5: TNewCheckBox;
    NewCheckBox18: TNewCheckBox;
    NewCheckBox21: TNewCheckBox;
    NewCheckBox22: TNewCheckBox;
    NewCheckBox37: TNewCheckBox;
    NewCheckBox38: TNewCheckBox;
    NewCheckBox40: TNewCheckBox;
    NewCheckBox42: TNewCheckBox;
    NewCheckBox49: TNewCheckBox;
    NewCheckBox52: TNewCheckBox;
    NewCheckBox53: TNewCheckBox;
    NewCheckBox54: TNewCheckBox;
    NewCheckBox55: TNewCheckBox;
    NewCheckBox56: TNewCheckBox;
    NewCheckBox57: TNewCheckBox;
    NewCheckBox58: TNewCheckBox;
    NewCheckBox59: TNewCheckBox;
    NewCheckBox60: TNewCheckBox;
    NewCheckBox61: TNewCheckBox;
    GroupBox21: TGroupBox;
    NewCheckBox64: TNewCheckBox;
    NewCheckBox65: TNewCheckBox;
    NewCheckBox66: TNewCheckBox;
    NewCheckBox67: TNewCheckBox;
    NewCheckBox68: TNewCheckBox;
    NewCheckBox69: TNewCheckBox;
    NewCheckBox70: TNewCheckBox;
    NewCheckBox71: TNewCheckBox;
    NewCheckBox72: TNewCheckBox;
    NewCheckBox73: TNewCheckBox;
    Label1: TLabel;
    NewCheckBox74: TNewCheckBox;
    NewCheckBox75: TNewCheckBox;
    NewCheckBox76: TNewCheckBox;
    NewCheckBox77: TNewCheckBox;
    NewCheckBox78: TNewCheckBox;
    NewCheckBox79: TNewCheckBox;
    NewCheckBox80: TNewCheckBox;
    NewCheckBox81: TNewCheckBox;
    NewCheckBox82: TNewCheckBox;
    NewCheckBox83: TNewCheckBox;
    NewCheckBox84: TNewCheckBox;
    NewCheckBox85: TNewCheckBox;
    NewCheckBox86: TNewCheckBox;
    NewCheckBox87: TNewCheckBox;
    NewCheckBox88: TNewCheckBox;
    NewCheckBox89: TNewCheckBox;
    NewCheckBox90: TNewCheckBox;
    NewCheckBox91: TNewCheckBox;
    NewCheckBox92: TNewCheckBox;
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox22: TGroupBox;
    NewCheckBox14: TNewCheckBox;
    NewCheckBox16: TNewCheckBox;
    NewCheckBox20: TNewCheckBox;
    NewCheckBox27: TNewCheckBox;
    NewCheckBox31: TNewCheckBox;
    NewCheckBox32: TNewCheckBox;
    NewCheckBox33: TNewCheckBox;
    NewCheckBox34: TNewCheckBox;
    NewCheckBox13: TNewCheckBox;
    NewCheckBox39: TNewCheckBox;
    NewCheckBox41: TNewCheckBox;
    NewCheckBox35: TNewCheckBox;
    NewCheckBox36: TNewCheckBox;
    NewCheckBox45: TNewCheckBox;
    NewCheckBox46: TNewCheckBox;
    NewCheckBox47: TNewCheckBox;
    NewCheckBox48: TNewCheckBox;
    NewCheckBox50: TNewCheckBox;
    NewCheckBox51: TNewCheckBox;
    NewCheckBox63: TNewCheckBox;
    NewCheckBox62: TNewCheckBox;
    procedure CheckBox1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure CheckBox10Click(Sender: TObject);
    procedure CheckBox11Click(Sender: TObject);
    procedure CheckBox15Click(Sender: TObject);
    procedure CheckBox18Click(Sender: TObject);
    procedure CheckBox19Click(Sender: TObject);
    procedure CheckBox21Click(Sender: TObject);
    procedure CheckBox22Click(Sender: TObject);
    procedure CheckBox25Click(Sender: TObject);
    procedure CheckBox26Click(Sender: TObject);
    procedure CheckBox27Click(Sender: TObject);
    procedure CheckBox28Click(Sender: TObject);
    procedure CheckBox29Click(Sender: TObject);
    procedure CheckBox30Click(Sender: TObject);
    procedure CheckBox31Click(Sender: TObject);
    procedure CheckBox32Click(Sender: TObject);
    procedure CheckBox33Click(Sender: TObject);
    procedure CheckBox34Click(Sender: TObject);
    procedure CheckBox35Click(Sender: TObject);
    procedure CheckBox36Click(Sender: TObject);
    procedure CheckBox37Click(Sender: TObject);
    procedure CheckBox38Click(Sender: TObject);
    procedure CheckBox39Click(Sender: TObject);
    procedure CheckBox40Click(Sender: TObject);
    procedure CheckBox12Click(Sender: TObject);
    procedure CheckBox41Click(Sender: TObject);
    procedure CheckBox42Click(Sender: TObject);
    procedure CheckBox43Click(Sender: TObject);
    procedure CheckBox44Click(Sender: TObject);
    procedure CheckBox45Click(Sender: TObject);
    procedure CheckBox46Click(Sender: TObject);
    procedure CheckBox47Click(Sender: TObject);
    procedure CheckBox48Click(Sender: TObject);
    procedure CheckBox55Click(Sender: TObject);
    procedure CheckBox56Click(Sender: TObject);
    procedure CheckBox57Click(Sender: TObject);
    procedure CheckBox58Click(Sender: TObject);
    procedure CheckBox59Click(Sender: TObject);
    procedure CheckBox60Click(Sender: TObject);
    procedure CheckBox61Click(Sender: TObject);
    procedure CheckBox62Click(Sender: TObject);
    procedure CheckBox63Click(Sender: TObject);
    procedure CheckBox64Click(Sender: TObject);
    procedure CheckBox65Click(Sender: TObject);
    procedure CheckBox66Click(Sender: TObject);
    procedure CheckBox67Click(Sender: TObject);
    procedure CheckBox68Click(Sender: TObject);
    procedure CheckBox69Click(Sender: TObject);
    procedure CheckBox70Click(Sender: TObject);
    procedure CheckBox71Click(Sender: TObject);
    procedure CheckBox72Click(Sender: TObject);
    procedure CheckBox73Click(Sender: TObject);
    procedure CheckBox74Click(Sender: TObject);
    procedure CheckBox75Click(Sender: TObject);
    procedure CheckBox76Click(Sender: TObject);
    procedure CheckBox77Click(Sender: TObject);
    procedure CheckBox78Click(Sender: TObject);
    procedure CheckBox79Click(Sender: TObject);
    procedure CheckBox80Click(Sender: TObject);
    procedure CheckBox81Click(Sender: TObject);
    procedure CheckBox82Click(Sender: TObject);
    procedure CheckBox83Click(Sender: TObject);
    procedure CheckBox84Click(Sender: TObject);
    procedure CheckBox85Click(Sender: TObject);
    procedure CheckBox86Click(Sender: TObject);
    procedure CheckBox87Click(Sender: TObject);
    procedure CheckBox88Click(Sender: TObject);
    procedure CheckBox89Click(Sender: TObject);
    procedure CheckBox90Click(Sender: TObject);
    procedure CheckBox93Click(Sender: TObject);
    procedure CheckBox96Click(Sender: TObject);
    procedure CheckBox99Click(Sender: TObject);
    procedure CheckBox100Click(Sender: TObject);
    procedure CheckBox101Click(Sender: TObject);
    procedure CheckBox102Click(Sender: TObject);
    procedure CheckBox13Click(Sender: TObject);
    procedure CheckBox14Click(Sender: TObject);
    procedure CheckBox16Click(Sender: TObject);
    procedure CheckBox17Click(Sender: TObject);
    procedure CheckBox20Click(Sender: TObject);
    procedure CheckBox23Click(Sender: TObject);
    procedure CheckBox24Click(Sender: TObject);
    procedure CheckBox49Click(Sender: TObject);
    procedure CheckBox50Click(Sender: TObject);
    procedure CheckBox51Click(Sender: TObject);
    procedure CheckBox52Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure CheckBox53Click(Sender: TObject);
    procedure CheckBox54Click(Sender: TObject);
    procedure CheckBox91Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure CheckBox92Click(Sender: TObject);
    procedure NewButton2Click(Sender: TObject);
    procedure ListBox4Click(Sender: TObject);
    procedure NewButton1Click(Sender: TObject);
    procedure ListBox4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure NewButton3Click(Sender: TObject);
    procedure ListBox6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ListBox6Click(Sender: TObject);
    procedure NewCheckBox1Click(Sender: TObject);
    procedure NewCheckBox2Click(Sender: TObject);
    procedure NewCheckBox3Click(Sender: TObject);
    procedure NewCheckBox4Click(Sender: TObject);
    procedure NewCheckBox6Click(Sender: TObject);
    procedure NewCheckBox7Click(Sender: TObject);
    procedure NewCheckBox8Click(Sender: TObject);
    procedure NewCheckBox9Click(Sender: TObject);
    procedure NewCheckBox10Click(Sender: TObject);
    procedure NewCheckBox11Click(Sender: TObject);
    procedure NewCheckBox12Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure NewCheckBox18Click(Sender: TObject);
    procedure NewCheckBox5Click(Sender: TObject);
    procedure NewCheckBox15Click(Sender: TObject);
    procedure NewCheckBox16Click(Sender: TObject);
    procedure NewCheckBox17Click(Sender: TObject);
    procedure NewCheckBox19Click(Sender: TObject);
    procedure NewCheckBox20Click(Sender: TObject);
    procedure NewCheckBox23Click(Sender: TObject);
    procedure NewCheckBox24Click(Sender: TObject);
    procedure NewCheckBox25Click(Sender: TObject);
    procedure NewCheckBox26Click(Sender: TObject);
    procedure NewCheckBox27Click(Sender: TObject);
    procedure NewCheckBox28Click(Sender: TObject);
    procedure NewCheckBox29Click(Sender: TObject);
    procedure NewCheckBox30Click(Sender: TObject);
    procedure NewCheckBox31Click(Sender: TObject);
    procedure NewCheckBox32Click(Sender: TObject);
    procedure NewCheckBox33Click(Sender: TObject);
    procedure NewCheckBox34Click(Sender: TObject);
    procedure NewCheckBox35Click(Sender: TObject);
    procedure NewCheckBox36Click(Sender: TObject);
    procedure NewCheckBox14Click(Sender: TObject);
    procedure NewCheckBox13Click(Sender: TObject);
    procedure NewCheckBox39Click(Sender: TObject);
    procedure NewCheckBox41Click(Sender: TObject);
    procedure NewCheckBox51Click(Sender: TObject);
    procedure NewCheckBox43Click(Sender: TObject);
    procedure NewCheckBox44Click(Sender: TObject);
    procedure NewCheckBox45Click(Sender: TObject);
    procedure NewCheckBox46Click(Sender: TObject);
    procedure NewCheckBox47Click(Sender: TObject);
    procedure NewCheckBox48Click(Sender: TObject);
    procedure NewCheckBox50Click(Sender: TObject);
    procedure NewCheckBox21Click(Sender: TObject);
    procedure NewCheckBox22Click(Sender: TObject);
    procedure NewCheckBox37Click(Sender: TObject);
    procedure NewCheckBox38Click(Sender: TObject);
    procedure NewCheckBox40Click(Sender: TObject);
    procedure NewCheckBox42Click(Sender: TObject);
    procedure NewCheckBox49Click(Sender: TObject);
    procedure NewCheckBox52Click(Sender: TObject);
    procedure NewCheckBox53Click(Sender: TObject);
    procedure NewCheckBox54Click(Sender: TObject);
    procedure NewCheckBox55Click(Sender: TObject);
    procedure NewCheckBox56Click(Sender: TObject);
    procedure NewCheckBox57Click(Sender: TObject);
    procedure NewCheckBox58Click(Sender: TObject);
    procedure NewCheckBox59Click(Sender: TObject);
    procedure NewCheckBox60Click(Sender: TObject);
    procedure NewCheckBox61Click(Sender: TObject);
    procedure NewCheckBox62Click(Sender: TObject);
    procedure NewCheckBox63Click(Sender: TObject);
    procedure NewCheckBox64Click(Sender: TObject);
    procedure NewCheckBox65Click(Sender: TObject);
    procedure NewCheckBox66Click(Sender: TObject);
    procedure NewCheckBox67Click(Sender: TObject);
    procedure NewCheckBox68Click(Sender: TObject);
    procedure NewCheckBox69Click(Sender: TObject);
    procedure NewCheckBox70Click(Sender: TObject);
    procedure NewCheckBox71Click(Sender: TObject);
    procedure NewCheckBox72Click(Sender: TObject);
    procedure NewCheckBox73Click(Sender: TObject);
    procedure NewCheckBox74Click(Sender: TObject);
    procedure NewCheckBox75Click(Sender: TObject);
    procedure NewCheckBox76Click(Sender: TObject);
    procedure NewCheckBox77Click(Sender: TObject);
    procedure NewCheckBox78Click(Sender: TObject);
    procedure NewCheckBox79Click(Sender: TObject);
    procedure NewCheckBox80Click(Sender: TObject);
    procedure NewCheckBox81Click(Sender: TObject);
    procedure NewCheckBox82Click(Sender: TObject);
    procedure NewCheckBox83Click(Sender: TObject);
    procedure NewCheckBox84Click(Sender: TObject);
    procedure NewCheckBox85Click(Sender: TObject);
    procedure NewCheckBox86Click(Sender: TObject);
    procedure NewCheckBox87Click(Sender: TObject);
    procedure NewCheckBox88Click(Sender: TObject);
    procedure NewCheckBox89Click(Sender: TObject);
    procedure NewCheckBox90Click(Sender: TObject);
    procedure NewCheckBox91Click(Sender: TObject);
    procedure NewCheckBox92Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    S: String;
    V: Integer;
    Reg: TRegistry;
    Exists: Boolean;
    Bf: Array[1..4] of Byte;
    Procedure Strgr(Root : Integer; RegKey : String; ValueName, Value: String; Box: TNewCheckBox);
    Procedure Intgr(Root : Integer; RegKey : String; ValueName: String; Value: Integer; Box: TNewCheckBox);
    Procedure RegKy(Root : Integer; RegKey : String; KeyEx: String; Box: TNewCheckBox);
    Procedure RegEx(Root : Integer; RegKey : String; Value: String; Box: TNewCheckBox);
    Procedure Desk (Value: String;  Box: TNewCheckBox);
    Procedure Desk2(Value: String;  Box: TNewCheckBox);
    Procedure Desk3(Value: String;  Box: TNewCheckBox);
    Procedure Desk4(Value: String;  Box: TNewCheckBox);
    Procedure Desk5(Value: String;  Box: TNewCheckBox);
  end;

var
  Form1: TForm1;

implementation

uses Unit3;

{$R *.DFM}

const HKCU = HKEY_CURRENT_USER;
      HKCR = HKEY_CLASSES_ROOT;
      HKLM = HKEY_LOCAL_MACHINE;


Procedure TForm1.Desk5(Value: String;  Box: TNewCheckBox);
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=HKEY_CURRENT_USER;
    Reg.OpenKey('Software\Policies\Microsoft\Internet Explorer\Control Panel',True);
    If Box.Checked Then
      Begin
        Reg.WriteInteger(Value, 1);
      End
    Else
      Begin
        Reg.WriteInteger(Value, 0);
      End;
   Finally
    Reg.CloseKey;
   End;
  End;

Procedure TForm1.Desk4(Value: String;  Box: TNewCheckBox);
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=HKEY_CURRENT_USER;
    Reg.OpenKey('Software\Policies\Microsoft\Internet Explorer\Restrictions',True);
    If Box.Checked Then
      Begin
        Reg.WriteInteger(Value, 1);
      End
    Else
      Begin
        Reg.WriteInteger(Value, 0);
      End;
   Finally
    Reg.CloseKey;
   End;
  End;

Procedure TForm1.Desk3(Value: String;  Box: TNewCheckBox);
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=HKEY_CURRENT_USER;
    Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
    If Box.Checked Then
      Begin
        Reg.WriteInteger(Value, 1);
      End
    Else
      Begin
        Reg.WriteInteger(Value, 0);
      End;
   Finally
    Reg.CloseKey;
   End;
  End;

Procedure TForm1.Desk2(Value: String;  Box: TNewCheckBox);
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=HKEY_LOCAL_MACHINE;
    Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\explorer\Desktop\NameSpace',True);
    If Box.Checked Then
      Begin
        Reg.CreateKey(Value);
      End
    Else
      Begin
        Reg.DeleteKey(Value);
      End;
   Finally
    Reg.CloseKey;
   End;
  End;

Procedure TForm1.Desk(Value: String;  Box: TNewCheckBox);
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=HKEY_CLASSES_ROOT;
    Reg.OpenKey('CLSID\'+Value, True);
    Box.Caption:=Reg.ReadString('');
    Box.AutoSize:=True;
    Box.Width:=Box.Width+3;
    Box.AutoSize:=False;
    RegKy(HKLM, 'Software\Microsoft\Windows\CurrentVersion\explorer\Desktop\NameSpace', Value, Box);
   Finally
    Reg.CloseKey;
   End;
  End;

Procedure TForm1.Intgr(Root : Integer; RegKey : String; ValueName: String; Value: Integer; Box: TNewCheckBox);
 Var Buf: Array[1..4] of Byte;
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=Root;
    If Reg.KeyExists(RegKey) Then Reg.OpenKey(RegKey,False);
    If Reg.ValueExists(ValueName) Then
     Begin
      If Reg.GetDataType(ValueName)=rdInteger Then V:=Reg.ReadInteger(ValueName);
      If Reg.GetDataType(ValueName)=rdBinary  Then Begin Reg.ReadBinaryData(ValueName, Buf, 4); V:=Buf[1]; End;
      If Reg.GetDataType(ValueName)=rdString  Then V:=StrToInt(Reg.ReadString(ValueName));
     End
    Else V:=Value;
    If V=Value Then Box.Checked:=False
      Else Box.Checked:=True;
   Finally
    Reg.CloseKey;
   End;
  End;

Procedure TForm1.Strgr(Root : Integer; RegKey : String; ValueName, Value: String; Box: TNewCheckBox);
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=Root;
    If Reg.KeyExists(RegKey) Then Reg.OpenKey(RegKey,False);
    If Reg.ValueExists(ValueName) Then S:=Reg.ReadString(ValueName) Else S:=Value;
    If S=Value Then Box.Checked:=False
      Else Box.Checked:=True;
   Finally
    Reg.CloseKey;
   End;
  End;

Procedure TForm1.RegEx(Root : Integer; RegKey : String; Value: String; Box: TNewCheckBox);
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=Root;
    If Reg.KeyExists(RegKey) Then Reg.OpenKey(RegKey,False);
    If Not Reg.ValueExists(Value) Then Box.Checked:=False
      Else Box.Checked:=True;
   Finally
    Reg.CloseKey;
   End;
  End;

Procedure TForm1.RegKy(Root : Integer; RegKey : String; KeyEx: String; Box: TNewCheckBox);
  Begin
   Try
    Reg.CloseKey;
    Reg.RootKey:=Root;
    If Reg.KeyExists(RegKey) Then Reg.OpenKey(RegKey,False);
    If Not Reg.KeyExists(KeyEx) Then Box.Checked:=False
      Else Box.Checked:=True;
   Finally
    Reg.CloseKey;
   End;
  End;

procedure TForm1.FormCreate(Sender: TObject);
Var Un: TStrings;
    Z : Integer;
    Buf: Array[1..4] Of Byte;
begin
  {$I-}
  Application.HintHidePause:=20000;
  Application.HintColor:=clAqua;
  Application.HintPause:=0;
  Application.HintShortPause:=150;
  Reg:=TRegistry.Create;
  NewButton2Click(Sender);
  NewButton3Click(Sender);
  ListBox4.ItemIndex:=0;
  ListBox6.ItemIndex:=0;

////////////////////////////////////////////////////////////////////////////////////////////////////////
 //
  //   Uninstall
 //
////////////////////////////////////////////////////////////////////////////////////////////////////////

  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Uninstall',True);
  Reg.GetKeyNames(ListBox2.Items);
  For Z:=0 To ListBox2.Items.Count-1 Do
    Begin
      Reg.CloseKey;
      Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Uninstall\'+ListBox2.Items[Z],False);
      If (Reg.ValueExists('DisplayName')) And (Reg.ValueExists('UninstallString')) Then
        Begin
          S:=Reg.ReadString('DisplayName');
          ListBox1.Items.Add(S);
          ListBox3.Items.Add(ListBox2.Items[Z]);
        End;
    End;
  Reg.CloseKey;

//////////////////////////
 //
  //   Trial Version
 //
//////////////////////////

  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion',True);
  If Reg.ValueExists('ProductNum') Then
    Begin
      V:=Reg.ReadInteger('ProductNum');
      V:=V Xor 10;
      If V<1 Then
        Begin
          Application.MessageBox('To get the full version, please write: deejayy@freemail.hu', 'Trial', 0);
          Reg.CloseKey;
          Reg.Destroy;
          Halt;
        End
    End
  Else
    Begin
      Reg.WriteInteger('SecurityPriority', $1E);
      V:=$1E;
    End;

  Form1.Caption:=Form1.Caption+' - Trial ('+IntToStr(V)+')';
  Application.Title:=Application.Title+' - Trial ('+IntToStr(V)+')';
  Reg.WriteInteger('ProductNum', (V-1) Xor 10 );
  Reg.CloseKey;

//////////////////////////
 //
  //   Enhancements
 //
//////////////////////////

// CheckBox1
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Internet Explorer\Toolbar',True);
  If Reg.ValueExists('BrandBitmap') Then CheckBox1.Checked:=False
    Else
      Begin
        CheckBox1.Checked:=True;
        CheckBox1.Enabled:=False;
      End;
  Reg.CloseKey;
// CheckBox2
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\URL\Prefixes',True);
  If Reg.ValueExists('ftp') Then CheckBox2.Checked:=False
    Else CheckBox2.Checked:=True;
  Reg.CloseKey;
// CheckBox3
  StrGr(HKEY_CURRENT_USER,'Software\Microsoft\Internet Explorer\SearchUrl','','http://home.microsoft.com/access/autosearch.asp?p=%s',CheckBox3);
// CheckBox4
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Internet Explorer\ToolBar',True);
  If Reg.ValueExists('BackBitmap') Then CheckBox4.Checked:=True
    Else CheckBox4.Checked:=False;
  Reg.CloseKey;
// CheckBox5 - 12
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoInternetIcon',1,CheckBox5);
  RegEx(HKEY_LOCAL_MACHINE,'Software\Microsoft\Internet Explorer\Main','Window Title',CheckBox6);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Outlook Express','NoSplash',0,CheckBox7);
  StrGr(HKEY_CURRENT_USER,'Software\Microsoft\Internet Mail and News','ColorCycle','0',CheckBox8);
  RegEx(HKEY_CURRENT_USER,'Software\Microsoft\Outlook Express','Window Title',CheckBox9);
  IntGr(HKEY_LOCAL_MACHINE,'System\CurrentControlSet\Services\CDRom','Autorun',1,CheckBox10);
  StrGr(HKEY_CURRENT_USER,'Control Panel\Sound','Beep','No',CheckBox11);
  StrGr(HKEY_CURRENT_USER,'Control Panel\Desktop','WheelScrollLines','25',CheckBox12);
// CheckBox15
  RegEx(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Windows','Device',CheckBox15);
// CheckBox18
  RegEx(HKEY_LOCAL_MACHINE,'Software\Microsoft\Windows\CurrentVersion\Network\Real Mode Net','autologon',CheckBox18);
// CheckBox19
  RegEx(HKEY_LOCAL_MACHINE,'System\CurrentControlSet\Services\NWNP32\NetworkProvider','AuthenticatingAgent',CheckBox19);
// CheckBox21
  IntGr(HKEY_LOCAL_MACHINE,'System\CurrentControlSet\Services\NWNP32\NetworkProvider','DisableDefaultPasswords',0,CheckBox21);
// CheckBox22
  IntGr(HKEY_LOCAL_MACHINE,'Network\Logon','DomainLogonMessage',0,CheckBox22);
// CheckBox25
  IntGr(HKEY_LOCAL_MACHINE,'System\CurrentControlSet\Services\VxD\NWREDIR','SupportLFN',0,CheckBox25);
// CheckBox26
  StrGr(HKEY_LOCAL_MACHINE,'System\CurrentControlSet\Services\NcpServer\Parameters','Use_Sap','1',CheckBox26);
// CheckBox27
  StrGr(HKEY_CURRENT_USER,'Control Panel\Desktop\WindowMetrics','Shell Icon BPP','16',CheckBox27);
// CheckBox28
  {$I-}
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\Currentversion\Explorer\Shell Folders',True);
  S:=Reg.ReadString('Start Menu');
  ChDir(S);
  ChDir('Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}');
  If IOResult<>0 Then CheckBox28.Checked:=False
    Else CheckBox28.Checked:=True;
  Reg.CloseKey;
  {$I+}
// CheckBox29 - 39
  RegKy(HKEY_CLASSES_ROOT,'*','shell',CheckBox29);
  RegKy(HKEY_CLASSES_ROOT,'Directory\shell','Explore',CheckBox30);
  RegEx(HKEY_CLASSES_ROOT,'Directory\shell','CommandPrompt',CheckBox31);
  IntGr(HKEY_CURRENT_USER,'Control Panel\Mouse','ActiveWindowTracking',0,CheckBox32);
  RegEx(HKEY_LOCAL_MACHINE,'Software\Microsoft\Windows\CurrentVersion\Winlogon','Default Password',CheckBox33);
  RegEx(HKEY_CURRENT_USER,'Control Panel\Desktop','DoubleClickHeight',CheckBox34);
  RegEx(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Explorer','link',CheckBox35);
  StrGr(HKEY_CURRENT_USER,'Control Panel\Desktop','MenuDropAlignment','0',CheckBox36);
  StrGr(HKEY_CURRENT_USER,'Control Panel\Desktop\WindowMetrics','Shell Icon Size','32',CheckBox37);
  RegEx(HKEY_CURRENT_USER,'Control Panel\Desktop','Wallpaperoriginx',CheckBox38);
  StrGr(HKEY_LOCAL_MACHINE,'SOFTWARE\Microsoft\Windows\CurrentVersion','RegDone','0',CheckBox39);
// CheckBox40

////////////////////////////////////////////////////////////////////////////////////////////////////////
 //
  //   Performance
 //
////////////////////////////////////////////////////////////////////////////////////////////////////////

// CheckBox41
  RegEx(HKEY_CURRENT_USER,'Control Panel\Desktop','MenuShowDelay',CheckBox41);
// CheckBox42
  StrGr(HKEY_CURRENT_USER,'Control Panel\Desktop','MinAnimate','1',CheckBox42);
// CheckBox43
  CheckBox43.Hint:='Windows NT by default is optimized for a 256K size L2 cache. With most computers now having L2 caches larger than 256K'+#13+
                   'it pays to take the time to change the SecondLevelDataCache setting to correspond to the size of the L2 cache installed.';
  IntGr(HKEY_LOCAL_MACHINE,'SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management','SecondLevelDataCache',256,CheckBox43);
// CheckBox44
  RegEx(HKEY_CURRENT_USER,'Control Panel\Desktop','SmoothScroll',CheckBox44);
// CheckBox45
  RegEx(HKEY_LOCAL_MACHINE,'SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management','IoPageLockLimit',CheckBox45);
// CheckBox46
  RegEx(HKEY_LOCAL_MACHINE,'SYSTEM\CurrentControlSet\Control\FileSystem','ContigFileAllocSize',CheckBox46);
// CheckBox47
  IntGr(HKEY_LOCAL_MACHINE,'SYSTEM\CurrentControlSet\Control\FileSystem','NtfsDisable8dot3NameCreation',0,CheckBox47);
// CheckBox48
  IntGr(HKEY_LOCAL_MACHINE,'SYSTEM\CurrentControlSet\Control\FileSystem','NtfsDisableLastAccessUpdate',0,CheckBox48);

////////////////////////////////////////////////////////////////////////////////////////////////////////
 //
  //   Security
 //
////////////////////////////////////////////////////////////////////////////////////////////////////////

// CheckBox55
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp','Disabled',0,CheckBox55);
// CheckBox56
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp','NoRealMode',0,CheckBox56);
// CheckBox57
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SOFTWARE\Microsoft\Windows\CurrentVersion\Policies',True);
  If Reg.ValueExists('Ratings') Then CheckBox57.Checked:=False
    Else
      Begin
        CheckBox57.Checked:=True;
        CheckBox57.Enabled:=False;
      End;
  Reg.CloseKey;
// CheckBox58
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoDispCPL',0,CheckBox58);
// CheckBox59
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Network','NoNetSetup',0,CheckBox59);
// CheckBox60 - 70
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoPrinters',0,CheckBox60);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoSecCPL',0,CheckBox61);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoDispAppearancePage',0,CheckBox62);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoDispBackgroundPage',0,CheckBox63);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoDispScrSavPage',0,CheckBox64);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoDispSettingsPage',0,CheckBox65);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Network','NoFileSharingControl',0,CheckBox66);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Network','NoNetSetupIDPage',0,CheckBox67);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Network','NoNetSetupSecurityPage',0,CheckBox68);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoAdminPage',0,CheckBox69);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoProfilePage',0,CheckBox70);
// CheckBox71 - 80
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoPwdPage',0,CheckBox71);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoAddPrinter',0,CheckBox72);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoDeletePrinter',0,CheckBox73);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoPrinterTabs',0,CheckBox74);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoConfigPage',0,CheckBox75);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoDevMgrPage',0,CheckBox76);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoFileSysPage',0,CheckBox77);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','NoVirtMemPage',0,CheckBox78);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoClose',0,CheckBox79);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoCommonGroups',0,CheckBox80);
// CheckBox81 - 90
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoDesktop',0,CheckBox81);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoFavoritesMenu',0,CheckBox82);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoFileMenu',0,CheckBox83);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoFind',0,CheckBox84);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoNetHood',0,CheckBox85);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoRecentDocsMenu',0,CheckBox86);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoRun',0,CheckBox87);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoSaveSettings',0,CheckBox88);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoSetFolders',0,CheckBox89);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoSetTaskbar',0,CheckBox90);
// CheckBox93
  RegEx(HKEY_LOCAL_MACHINE,'SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Network','MinPwdLen',CheckBox93);
// CheckBox96
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Network','NoEntireNetwork',0,CheckBox96);
// CheckBox99 - 101
  IntGr(HKEY_LOCAL_MACHINE,'Software\Microsoft\Windows\CurrentVersion\Policies\Network','AlphanumPwds',0,CheckBox99);
  IntGr(HKEY_LOCAL_MACHINE,'Software\Microsoft\Windows\CurrentVersion\Policies\Network','DisablePwdCaching',0,CheckBox100);
  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\System','DisableRegistryTools',0,CheckBox101);
// CheckBox102
  Reg.RootKey:=HKEY_CURRENT_USER;
  If Reg.KeyExists('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer') Then Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Reg.ValueExists('NoDriveTypeAutoRun') Then V:=Reg.ReadBinaryData('NoDriveTypeAutoRun',Bf,4);
  If Bf[1]=149 Then CheckBox102.Checked:=False
    Else CheckBox102.Checked:=True;
  Reg.CloseKey;

////////////////////////////////////////////////////////////////////////////////////////////////////////
 //
  //   Tips & Tricks
 //
////////////////////////////////////////////////////////////////////////////////////////////////////////

// CheckBox13
  StrGr(HKEY_CLASSES_ROOT,'Paint.Picture\DefaultIcon','','C:\WINDOWS\SYSTEM\cool.dll,41',CheckBox13);
// CheckBox14
  StrGr(HKEY_CURRENT_USER,'Software\Microsoft\Office\8.0\Word\Options','LiveScrolling','0',CheckBox14);
// CheckBox16
  RegEx(HKEY_LOCAL_MACHINE,'SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons','29',CheckBox16);
// CheckBox17
  StrGr(HKEY_CURRENT_USER,'Control Panel\Desktop','DragFullWindows','0',CheckBox17);
// CheckBox20
//  IntGr(HKEY_CURRENT_USER,'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer','NoStartBanner',0,CheckBox20);
// CheckBox23
  StrGr(HKEY_CURRENT_USER,'Control Panel\Desktop','CursorBlinkRate','200',CheckBox23);
// CheckBox24
  StrGr(HKEY_CURRENT_USER,'Control Panel\Keyboard','KeyboardSpeed','31',CheckBox24);
// CheckBox49
  StrGr(HKEY_CURRENT_USER,'Software\Microsoft\Internet Explorer\Main','Display Inline Images','yes',CheckBox49);
// CheckBox50
  StrGr(HKEY_LOCAL_MACHINE,'Software\Microsoft\Windows\CurrentVersion','ProgramFilesDir','C:\Program Files',CheckBox50);
// CheckBox51
// CheckBox52
  RegEx(HKEY_LOCAL_MACHINE,'Software\Microsoft\Windows\CurrentVersion\Fault','LogFile',CheckBox52);
// CheckBox53
  RegEx(HKEY_CURRENT_USER,'Control Panel\Desktop','MenuShowDelay',CheckBox53);
// CheckBox54
  IntGr(HKEY_CURRENT_USER,'Control Panel\Desktop','PaintDesktopVersion',1,CheckBox54);
// CheckBox91
  RegEx(HKEY_LOCAL_MACHINE,'Software\Microsoft\Internet Explorer','Download Directory',CheckBox91);
// CheckBox92
  {$I-}
  ChDir('\');
  If Not FileExists('AutoRun.Inf') Then CheckBox92.Checked:=False
    Else CheckBox92.Checked:=True;
// NewCheckBox 1-12
  Desk('{645FF040-5081-101B-9F08-00AA002F954E}', NewCheckBox1);
  Desk('{1A9BA3A0-143A-11CF-8350-444553540000}', NewCheckBox2);
  Desk('{3DC7A020-0ACD-11CF-A9BB-00AA004AE837}', NewCheckBox3);
  Desk('{7BD29E00-76C1-11CF-9DD0-00A0C9034933}', NewCheckBox4);
  Desk('{88C6C381-2E85-11D0-94DE-444553540000}', NewCheckBox6);
  Desk('{D6277990-4C6A-11CF-8D87-00AA0060F5BF}', NewCheckBox7);
  Desk('{F5175861-2688-11d0-9C5E-00AA00A45957}', NewCheckBox8);
  Desk('{FBF23B42-E3F0-101B-8488-00AA003E56F8}', NewCheckBox9);
  Desk('{FF393560-C2A7-11CF-BFF4-444553540000}', NewCheckBox10);
  Desk('{450D8FBA-AD25-11D0-98A8-0800361B1103}', NewCheckBox11);
  Desk('{21EC2020-3AEA-1069-A2DD-08002B30309D}', NewCheckBox12);
// NewCheckBox15
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoFileUrl',                 0, NewCheckBox15);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoChangeStartMenu',         0, NewCheckBox16);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoFolderOptions',           0, NewCheckBox17);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoWindowsUpdate',           0, NewCheckBox19);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoSetActiveDesktop',        0, NewCheckBox20);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoForgetSoftwareUpdate',    0, NewCheckBox23);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoMSAppLogo5ChannelNotify', 0, NewCheckBox24);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoResolveTrack',            0, NewCheckBox25);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoResolveSearch',           0, NewCheckBox26);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoEditingComponents',       0, NewCheckBox27);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoMovingBands',             0, NewCheckBox28);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoCloseDragDropBands',      0, NewCheckBox29);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoClosingComponents',       0, NewCheckBox30);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoDeletingComponents',      0, NewCheckBox31);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoAddingComponents',        0, NewCheckBox32);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoComponents',              0, NewCheckBox33);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoChangingWallPaper',       0, NewCheckBox34);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoHTMLWallPaper',           0, NewCheckBox35);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoCustomizeWebView',        0, NewCheckBox36);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoCommonGroups',            0, NewCheckBox14);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoActiveDesktopChanges',    0, NewCheckBox13);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoStartMenuSubFolders',     0, NewCheckBox51);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoSettingsWizards',         0, NewCheckBox43);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoLogoff',                  0, NewCheckBox44);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoNetConnectDisconnect',    0, NewCheckBox45);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoViewContextMenu',         0, NewCheckBox46);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoTrayContextMenu',         0, NewCheckBox47);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoWebMenu',                 0, NewCheckBox48);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoRealMode',                0, NewCheckBox50);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoSMHelp',                  0, NewCheckBox62);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoSMMyDocs',                0, NewCheckBox63);

  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoBrowserClose',            0, NewCheckBox64);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoBrowserContextMenu',      0, NewCheckBox65);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoBrowserOptions',          0, NewCheckBox66);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoBrowserSaveAs',           0, NewCheckBox67);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoFavorites',               0, NewCheckBox68);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoFileNew',                 0, NewCheckBox69);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoFileOpen',                0, NewCheckBox70);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoFindFiles',               0, NewCheckBox71);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoSelectDownloadDir',       0, NewCheckBox72);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Restrictions' , 'NoTheaterMode',             0, NewCheckBox73);

  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Advanced',                  0, NewCheckBox74);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Autoconfig',                0, NewCheckBox75);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Cache',                     0, NewCheckBox76);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'CalendarContact',           0, NewCheckBox77);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Certificates',              0, NewCheckBox78);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Check_If_Default',          0, NewCheckBox79);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Colors',                    0, NewCheckBox80);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Connection Settings',       0, NewCheckBox81);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Connection Wizard',         0, NewCheckBox82);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Fonts',                     0, NewCheckBox83);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'History',                   0, NewCheckBox84);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'HomePage',                  0, NewCheckBox85);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Languages',                 0, NewCheckBox86);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Links',                     0, NewCheckBox87);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Messaging',                 0, NewCheckBox88);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Profiles',                  0, NewCheckBox89);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Proxy',                     0, NewCheckBox90);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Ratings',                   0, NewCheckBox91);
  IntGr(HKEY_CURRENT_USER, 'Software\Policies\Microsoft\Internet Explorer\Control Panel', 'Wallet',                    0, NewCheckBox92);

  IntGr(HKEY_CURRENT_USER, 'Control Panel\Desktop', 'ForegroundFlashCount', 3, NewCheckBox5);
  IntGr(HKEY_CURRENT_USER, 'Control Panel\Desktop', 'ActiveWindowTracking', 0, NewCheckBox18);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced', 'ShowAttribCol', 0, NewCheckBox21);
  StrGr(HKEY_CURRENT_USER, 'Software\Microsoft\MediaPlayer\Player\Settings', 'EnableDVDUI', 'no', NewCheckBox22);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Telnet', 'SmoothScroll', 0, NewCheckBox37);
  StrGr(HKEY_CURRENT_USER, 'Software\Microsoft\Internet Explorer\Main', 'Friendly http errors', 'NO', NewCheckBox38);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'NoExpandedNewMenu', 0, NewCheckBox40);

    Reg.CloseKey;
    Reg.RootKey:=HKCU;
    Reg.OpenKey('Software\Microsoft\Outlook Express',True);
    S:=Reg.ReadString('Store Root');
    StrGr(HKEY_CURRENT_USER, 'Software\Microsoft\Outlook Express', 'Store Root', S, NewCheckBox42);
    Reg.CloseKey;

  StrGr(HKEY_CURRENT_USER, 'Software\Microsoft\Ftp', 'Use Web Based FTP', 'no', NewCheckBox49);
  IntGr(HKEY_LOCAL_MACHINE, 'SYSTEM\CurrentControlSet\Services\Kbdclass\Parameters', 'KeyboardDataQueueSize', 32, NewCheckBox52);
  IntGr(HKEY_LOCAL_MACHINE, 'SYSTEM\CurrentControlSet\Services\Mouclass\Parameters', 'MouseDataQueueSize', 32, NewCheckBox53);
  IntGr(HKEY_LOCAL_MACHINE, 'System\CurrentControlSet\Services\VxD\MSTCP', 'BSDUrgent', 1, NewCheckBox54);
  IntGr(HKEY_LOCAL_MACHINE, 'System\CurrentControlSet\Services\VxD\MSTCP', 'DeadGWDetect', 0, NewCheckBox55);
  IntGr(HKEY_LOCAL_MACHINE, 'System\CurrentControlSet\Services\VxD\MSTCP', 'EnableProxy', 0, NewCheckBox56);
  IntGr(HKEY_LOCAL_MACHINE, 'System\CurrentControlSet\Services\VxD\MSTCP', 'PMTUBlackHoleDetect', 0, NewCheckBox57);
  IntGr(HKEY_LOCAL_MACHINE, 'System\CurrentControlSet\Services\VxD\MSTCP', 'PMTUDiscovery', 0, NewCheckBox58);
  IntGr(HKEY_LOCAL_MACHINE, 'System\CurrentControlSet\Services\VxD\MSTCP', 'RandomAdapter', 0, NewCheckBox59);
  IntGr(HKEY_LOCAL_MACHINE, 'System\CurrentControlSet\Services\VxD\MSTCP', 'SingleResponse', 0, NewCheckBox60);
  IntGr(HKEY_CURRENT_USER, 'Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', 'ClearRecentDocsOnExit', 0, NewCheckBox61);
end;
{
  Desk('', NewCheckBox);
}
{
  If Not Reg.ValueExists('') Then CheckBox.Checked:=False
    Else CheckBox.Checked:=True;
  Reg.CloseKey;
}
{
  S:=Reg.ReadString('');
  If S='' Then CheckBox.Checked:=False
    Else CheckBox.Checked:=True;
  Reg.CloseKey;
}
{
  V:=Reg.ReadInteger('');
  If V= Then CheckBox.Checked:=False
    Else CheckBox.Checked:=True;
  Reg.CloseKey;
}
procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Reg.Destroy;
  {$I+}
end;

//////////////////////////
 //
  //   Enhancements
 //
//////////////////////////

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Internet Explorer\Toolbar',True);
  If Form1.CheckBox1.Checked Then
    Begin
      Reg.DeleteValue('BrandBitmap');
      Reg.DeleteValue('SmBrandBitmap');
      CheckBox1.Enabled:=False;
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\URL\Prefixes',True);
  If Form1.CheckBox2.Checked Then
      Reg.DeleteValue('ftp')
  Else
      Reg.WriteString('ftp','ftp://');
  Reg.CloseKey;
end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Internet Explorer\SearchUrl',True);
  If Form1.CheckBox3.Checked Then
      Reg.WriteString('','http://www.altavista.com/cgi-bin/query?q=%s')
  Else
    Begin
      Reg.WriteString('','http://home.microsoft.com/access/autosearch.asp?p=%s');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox4Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Internet Explorer\ToolBar',True);
  If Form1.CheckBox4.Checked Then
    Begin
      OpenDialog1.DefaultExt:='BMP';
      OpenDialog1.Filter:='Bitmap(*.bmp)|*.bmp';
      OpenDialog1.Title:='IE BackBitmap Open';
      If OpenDialog1.Execute Then
        Reg.WriteString('BackBitmap',OpenDialog1.FileName)
      Else Form1.CheckBox4.Checked:=False;
    End
  Else
      Reg.DeleteValue('BackBitmap');
  Reg.CloseKey;
end;

procedure TForm1.CheckBox5Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox5.Checked Then
      Reg.WriteInteger('NoInternetIcon', 0)
  Else
      Reg.WriteInteger('NoInternetIcon', 1);
  Reg.CloseKey;
end;

procedure TForm1.CheckBox6Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Internet Explorer\Main',True);
  If Form1.CheckBox6.Checked Then
    Begin
      S := InputBox('MSIE Window Title', 'Enter Microsoft Internet Explorer Window Title', 'Microsoft Internet Explorer');
      If S='Microsoft Internet Explorer' Then Begin Form1.CheckBox6.Checked:=False; Exit; End;
      Reg.WriteString('Window Title',S);
    End
  Else
    Begin
      Reg.DeleteValue('Window Title');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox7Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Outlook Express',True);
  If Form1.CheckBox7.Checked Then
    Begin
      Reg.WriteInteger('NoSplash',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoSplash',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox8Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Internet Mail and News',True);
  If Form1.CheckBox8.Checked Then
    Begin
      Reg.WriteString('ColorCycle','1');
    End
  Else
    Begin
      Reg.WriteString('ColorCycle','0');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox9Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Outlook Express',True);
  If Form1.CheckBox9.Checked Then
    Begin
      S:=InputBox('MSOE Window Title', 'Enter Outlook Express Window Title', 'Microsoft Outlook Express');
      If S='Microsoft Outlook Express' Then Begin CheckBox9.Checked:=False; Exit; End;
      Reg.WriteString('Window Title',S);
    End
  Else
      Reg.DeleteValue('Window Title');
  Reg.CloseKey;
end;

procedure TForm1.CheckBox10Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\CDRom',True);
  If Form1.CheckBox10.Checked Then
    Begin
      Reg.WriteInteger('Autorun',0);
    End
  Else
    Begin
      Reg.WriteInteger('Autorun',1);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox11Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Sound',True);
  If Form1.CheckBox11.Checked Then
    Begin
      Reg.WriteString('Beep','Yes');
    End
  Else
    Begin
      Reg.WriteString('Beep','No');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox12Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox12.Checked Then
    Begin
      S:=InputBox('Enter Number', 'Enter the number you want to scroll the mouse', '25');
      If S='25' Then Begin CheckBox12.Checked:=False; Exit; End;
      Reg.WriteString('WheelScrollLines',S)
    End
  Else
    Begin
      Reg.WriteString('WheelScrollLines','25')
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox15Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Windows',True);
  If Form1.CheckBox15.Checked Then
    Begin
      S:=InputBox('Enter String', 'Enter Printer Name (Example: HP610c)', '');
      If S='' Then Begin CheckBox15.Checked:=False; Exit; End;
      Reg.WriteString('Device',S);
    End
  Else
    Begin
      Reg.DeleteValue('Device');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox18Click(Sender: TObject);
Var Buf: Array[1..5] of Byte;
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Network\Real Mode Net',True);
  If Form1.CheckBox18.Checked Then
    Begin
      Buf[1]:=1;
      Buf[2]:=0;
      Buf[3]:=0;
      Buf[4]:=0;
      Buf[5]:=0;
      Reg.WriteBinaryData('autologon',buf,5);
    End
  Else
    Begin
      Reg.DeleteValue('autologon');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox19Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\NWNP32\NetworkProvider',True);
  If Form1.CheckBox19.Checked Then
    Begin
      S:=InputBox('Enter name', 'Enter name of your preferred Netware server!', '');
      If S='' Then Begin CheckBox19.Checked:=False; Exit; End;
      Reg.WriteString('AuthenticatingAgent',S);
    End
  Else
    Begin
      Reg.DeleteValue('AuthenticatingAgent');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox21Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\NWNP32\NetworkProvider',True);
  If Form1.CheckBox21.Checked Then
    Begin
      Reg.WriteInteger('DisableDefaultPasswords',1);
    End
  Else
    Begin
      Reg.WriteInteger('DisableDefaultPasswords',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox22Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Network\Logon',True);
  If Form1.CheckBox22.Checked Then
    Begin
      Reg.WriteInteger('DomainLogonMessage',1);
    End
  Else
    Begin
      Reg.WriteInteger('DomainLogonMessage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox25Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\VxD\NWREDIR',True);
  If Form1.CheckBox25.Checked Then
    Begin
      Reg.WriteInteger('SupportLFN',2);
    End
  Else
    Begin
      Reg.WriteInteger('SupportLFN',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox26Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\NcpServer\Parameters',True);
  If Form1.CheckBox26.Checked Then
    Begin
      Reg.WriteString('Use_Sap','0');
      Reg.CloseKey;
      Reg.OpenKey('System\CurrentControlSet\Services\NcpServer\Parameters\Use_Sap',True);
      Reg.WriteString('','0');
    End
  Else
    Begin
      Reg.WriteString('Use_Sap','1');
      Reg.CloseKey;
      Reg.OpenKey('System\CurrentControlSet\Services\NcpServer\Parameters\Use_Sap',True);
      Reg.WriteString('','1');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox27Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop\WindowMetrics',True);
  If Form1.CheckBox27.Checked Then
    Begin
      Reg.WriteString('Shell Icon BPP','24');
    End
  Else
    Begin
      Reg.WriteString('Shell Icon BPP','16');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox28Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.CloseKey;
  Reg.OpenKey('Software\Microsoft\Windows\Currentversion\Explorer\Shell Folders',True);
  S:=Reg.ReadString('Start Menu');
  Reg.CloseKey;
  If Form1.CheckBox28.Checked Then
    Begin
      {$I-}
      ChDir(S);
      MkDir('Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}');
      {$I+}
    End
  Else
    Begin
      {$I-}
      ChDir(S);
      RmDir('Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}');
      {$I+}
    End;
end;

procedure TForm1.CheckBox29Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CLASSES_ROOT;
  Reg.OpenKey('*\shell\open\command',True);
  If Form1.CheckBox29.Checked Then
    Begin
      Reg.CloseKey;
      Reg.OpenKey('*\shell\open',True);
      Reg.WriteString('','Open With Notepad');
      Reg.OpenKey('command',True);
      Reg.WriteString('','notepad.exe %1');
      Reg.CloseKey;
    End
  Else
    Begin
      Reg.CloseKey;
      Reg.OpenKey('*',True);
      Reg.DeleteKey('shell');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox30Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CLASSES_ROOT;
  Reg.OpenKey('Directory\shell\Explore\command',True);
  If Form1.CheckBox30.Checked Then
    Begin
      Reg.WriteString('','explorer.exe /e,/root,/idlist,%i');
      Reg.CloseKey;
      Reg.OpenKey('Directory\shell\Explore',True);
      Reg.WriteString('','E&xplore from here');
    End
  Else
    Begin
      Reg.CloseKey;
      Reg.OpenKey('Directory\shell',True);
      Reg.DeleteKey('Explore');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox31Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CLASSES_ROOT;
  Reg.OpenKey('Directory\shell\CommandPrompt\command',True);
  If Form1.CheckBox31.Checked Then
    Begin
      Reg.WriteString('','command.com /k cd "%1"');
      Reg.CloseKey;
      Reg.OpenKey('Directory\shell\CommandPrompt',True);
      Reg.WriteString('','Command Prompt Here');
    End
  Else
    Begin
      Reg.CloseKey;
      Reg.OpenKey('Directory\shell',True);
      Reg.DeleteKey('CommandPrompt');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox32Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Mouse',True);
  If Form1.CheckBox32.Checked Then
    Begin
      Reg.WriteInteger('ActiveWindowTracking',1);
    End
  Else
    Begin
      Reg.WriteInteger('ActiveWindowTracking',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox33Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Winlogon',True);
  If Form1.CheckBox33.Checked Then
    Begin
      Reg.CloseKey;
      Reg.OpenKey('Network\Logon',True);
      S:=Reg.ReadString('username');
      Reg.CloseKey;
      Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Winlogon',True);
      Reg.WriteString('Default Password',S);
    End
  Else
    Begin
      Reg.DeleteValue('Default Password');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox34Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox34.Checked Then
    Begin
      S:=InputBox('Enter number', 'Enter Double-Click Height', '0');
      Reg.WriteString('DoubleClickHeight', S);
      S:=InputBox('Enter number', 'Enter Double-Click Width', '0');
      Reg.WriteString('DoubleClickWidth',S);
    End
  Else
    Begin
      Reg.DeleteValue('DoubleClickHeight');
      Reg.DeleteValue('DoubleClickWidth');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox35Click(Sender: TObject);
Var Buf: Array[1..4] of Byte;
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Explorer',True);
  If Form1.CheckBox35.Checked Then
    Begin
      Buf[1]:=0;
      Buf[2]:=0;
      Buf[3]:=0;
      Buf[4]:=0;
      Reg.WriteBinaryData('link',buf,4);
    End
  Else
    Begin
      Reg.DeleteValue('link');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox36Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox36.Checked Then
    Begin
      Reg.WriteString('MenuDropAlignment','1');
    End
  Else
    Begin
      Reg.WriteString('MenuDropAlignment','0');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox37Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop\WindowMetrics',True);
  If Form1.CheckBox37.Checked Then
    Begin
      S:=InputBox('Enter number', 'Enter Icon Size', '32');
      If S='32' Then Begin CheckBox37.Checked:=False; Exit; End;
      Reg.WriteString('Shell Icon Size',S);
    End
  Else
    Begin
      Reg.WriteString('Shell Icon Size','32');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox38Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox38.Checked Then
    Begin
      S:=InputBox('Enter number', 'Enter The X Coordinate of Your Wallpaper', '0');
      Reg.WriteString('Wallpaperoriginx',S);
      S:=InputBox('Enter number', 'Enter The Y Coordinate of Your Wallpaper', '0');
      Reg.WriteString('Wallpaperoriginy',S);
    End
  Else
    Begin
      Reg.DeleteValue('Wallpaperoriginx');
      Reg.DeleteValue('Wallpaperoriginy');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox39Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SOFTWARE\Microsoft\Windows\CurrentVersion',True);
  If Form1.CheckBox39.Checked Then
    Begin
      Reg.WriteString('RegDone','1');
      Reg.CloseKey;
      Reg.OpenKey('SOFTWARE\Microsoft\Windows\CurrentVersion\Welcome\RegWiz',True);
    End
  Else
    Begin
      Reg.WriteString('RegDone','0');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox40Click(Sender: TObject);
Var B:String;
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Setup',True);
  B:=Reg.ReadString('SourcePath');
  If Form1.CheckBox40.Checked Then
    Begin
      S:=InputBox('Enter Path', 'Enter Full Path of the Windows Install Directory', B);
      If S=B Then Begin CheckBox40.Checked:=False; Exit; End;
      Reg.WriteString('SourcePath',S);
    End
  Else
    Begin
      Reg.WriteString('SourcePath',B);
    End;
  Reg.CloseKey;
end;

////////////////////////////////////////////////////////////////////////////////////////////////////////
 //
  //   Performance
 //
////////////////////////////////////////////////////////////////////////////////////////////////////////

procedure TForm1.CheckBox41Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox41.Checked Then
    Begin
      S:=InputBox('Enter Number', 'Enter delay in milliseconds', '200');
      If S='200' Then Begin CheckBox41.Checked:=False; Exit; End;
      Reg.WriteString('MenuShowDelay', S);
    End
  Else
    Begin
      Reg.DeleteValue('MenuShowDelay');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox42Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox42.Checked Then
    Begin
      Reg.WriteString('MinAnimate','0');
    End
  Else
    Begin
      Reg.WriteString('MinAnimate','1');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox43Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management',True);
  If Form1.CheckBox43.Checked Then
    Begin
      S:=InputBox('Enter Number', 'Enter Cache (in Kb) using Decimal Notation', '0');
      If S='0' Then Begin CheckBox43.Checked:=False; Exit; End;
      Reg.WriteInteger('SecondLevelDataCache',StrToInt(S));
    End
  Else
    Begin
      Reg.WriteInteger('SecondLevelDataCache',256);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox44Click(Sender: TObject);
Var Buf: Array[1..4] of Byte;
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox44.Checked Then
    Begin
      Buf[1]:=0;
      Buf[2]:=0;
      Buf[3]:=0;
      Buf[4]:=0;
      Reg.WriteBinaryData('SmoothScroll',Buf,4);
    End
  Else
    Begin
      Reg.DeleteValue('SmoothScroll');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox45Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management',True);
  If Form1.CheckBox45.Checked Then
    Begin
      S:=InputBox('Enter Number', 'How much RAM has you?(in MegaBytes)', '0');
      If S='0' Then Begin CheckBox45.Checked:=False; Exit; End;
      Reg.WriteInteger('IoPageLockLimit',StrToInt(S)*128000);
    End
  Else
    Begin
      Reg.DeleteValue('IoPageLockLimit');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox46Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SYSTEM\CurrentControlSet\Control\FileSystem',True);
  If Form1.CheckBox46.Checked Then
    Begin
      Reg.WriteInteger('ContigFileAllocSize',512);
    End
  Else
    Begin
      Reg.DeleteValue('ContigFileAllocSize');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox47Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SYSTEM\CurrentControlSet\Control\FileSystem',True);
  If Form1.CheckBox47.Checked Then
    Begin
      Reg.WriteInteger('NtfsDisable8dot3NameCreation',1);
    End
  Else
    Begin
      Reg.WriteInteger('NtfsDisable8dot3NameCreation',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox48Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SYSTEM\CurrentControlSet\Control\FileSystem',True);
  If Form1.CheckBox48.Checked Then
    Begin
      Reg.WriteInteger('NtfsDisableLastAccessUpdate',1);
    End
  Else
    Begin
      Reg.WriteInteger('NtfsDisableLastAccessUpdate',0);
    End;
  Reg.CloseKey;
end;

////////////////////////////////////////////////////////////////////////////////////////////////////////
 //
  //   Security
 //
////////////////////////////////////////////////////////////////////////////////////////////////////////

procedure TForm1.CheckBox55Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp',True);
  If Form1.CheckBox55.Checked Then
    Begin
      Reg.WriteInteger('Disabled',1);
    End
  Else
    Begin
      Reg.WriteInteger('Disabled',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox56Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp',True);
  If Form1.CheckBox56.Checked Then
    Begin
      Reg.WriteInteger('NoRealMode',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoRealMode',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox57Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SOFTWARE\Microsoft\Windows\CurrentVersion\Policies',True);
  If Form1.CheckBox57.Checked Then
    Begin
      Reg.DeleteKey('Ratings');
      CheckBox57.Enabled:=False;
    End
  Else
    Begin
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox58Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox58.Checked Then
    Begin
      Reg.WriteInteger('NoDispCPL',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoDispCPL',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox59Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Network',True);
  If Form1.CheckBox59.Checked Then
    Begin
      Reg.WriteInteger('NoNetSetup',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoNetSetup',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox60Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox60.Checked Then
    Begin
      Reg.WriteInteger('NoPrinters',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoPrinters',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox61Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox61.Checked Then
    Begin
      Reg.WriteInteger('NoSecCPL',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoSecCPL',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox62Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox62.Checked Then
    Begin
      Reg.WriteInteger('NoDispAppearancePage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoDispAppearancePage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox63Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox63.Checked Then
    Begin
      Reg.WriteInteger('NoDispBackgroundPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoDispBackgroundPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox64Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox64.Checked Then
    Begin
      Reg.WriteInteger('NoDispScrSavPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoDispScrSavPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox65Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox65.Checked Then
    Begin
      Reg.WriteInteger('NoDispSettingsPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoDispSettingsPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox66Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Network',True);
  If Form1.CheckBox66.Checked Then
    Begin
      Reg.WriteInteger('NoFileSharingControl',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoFileSharingControl',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox67Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Network',True);
  If Form1.CheckBox67.Checked Then
    Begin
      Reg.WriteInteger('NoNetSetupIDPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoNetSetupIDPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox68Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Network',True);
  If Form1.CheckBox68.Checked Then
    Begin
      Reg.WriteInteger('NoNetSetupSecurityPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoNetSetupSecurityPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox69Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox69.Checked Then
    Begin
      Reg.WriteInteger('NoAdminPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoAdminPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox70Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox70.Checked Then
    Begin
      Reg.WriteInteger('NoProfilePage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoProfilePage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox71Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox71.Checked Then
    Begin
      Reg.WriteInteger('NoPwdPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoPwdPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox72Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox72.Checked Then
    Begin
      Reg.WriteInteger('NoAddPrinter',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoAddPrinter',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox73Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox73.Checked Then
    Begin
      Reg.WriteInteger('NoDeletePrinter',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoDeletePrinter',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox74Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox74.Checked Then
    Begin
      Reg.WriteInteger('NoPrinterTabs',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoPrinterTabs',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox75Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox75.Checked Then
    Begin
      Reg.WriteInteger('NoConfigPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoConfigPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox76Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox76.Checked Then
    Begin
      Reg.WriteInteger('NoDevMgrPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoDevMgrPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox77Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox77.Checked Then
    Begin
      Reg.WriteInteger('NoFileSysPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoFileSysPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox78Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox78.Checked Then
    Begin
      Reg.WriteInteger('NoVirtMemPage',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoVirtMemPage',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox79Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox79.Checked Then
    Begin
      Reg.WriteInteger('NoClose',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoClose',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox80Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox80.Checked Then
    Begin
      Reg.WriteInteger('NoCommonGroups',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoCommonGroups',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox81Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox81.Checked Then
    Begin
      Reg.WriteInteger('NoDesktop',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoDesktop',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox82Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox82.Checked Then
    Begin
      Reg.WriteInteger('NoFavoritesMenu',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoFavoritesMenu',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox83Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox83.Checked Then
    Begin
      Reg.WriteInteger('NoFileMenu',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoFileMenu',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox84Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox84.Checked Then
    Begin
      Reg.WriteInteger('NoFind',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoFind',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox85Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox85.Checked Then
    Begin
      Reg.WriteInteger('NoNetHood',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoNetHood',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox86Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox86.Checked Then
    Begin
      Reg.WriteInteger('NoRecentDocsMenu',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoRecentDocsMenu',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox87Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox87.Checked Then
    Begin
      Reg.WriteInteger('NoRun',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoRun',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox88Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox88.Checked Then
    Begin
      Reg.WriteInteger('NoSaveSettings',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoSaveSettings',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox89Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox89.Checked Then
    Begin
      Reg.WriteInteger('NoSetFolders',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoSetFolders',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox90Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox90.Checked Then
    Begin
      Reg.WriteInteger('NoSetTaskbar',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoSetTaskbar',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox93Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Network',True);
  If Form1.CheckBox93.Checked Then
    Begin
      S:=InputBox('Enter Number', 'Enter a number for password length', '5');
      If S='5' Then Begin CheckBox93.Checked:=False; Exit; End;
      Reg.WriteBinaryData('MinPwdLen',V,1);
    End
  Else
    Begin
      Reg.DeleteValue('MinPwdLen');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox96Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Network',True);
  If Form1.CheckBox96.Checked Then
    Begin
      Reg.WriteInteger('NoEntireNetwork',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoEntireNetwork',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox99Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Network',True);
  If Form1.CheckBox99.Checked Then
    Begin
      Reg.WriteInteger('AlphanumPwds',1);
    End
  Else
    Begin
      Reg.WriteInteger('AlphanumPwds',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox100Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Network',True);
  If Form1.CheckBox100.Checked Then
    Begin
      Reg.WriteInteger('DisablePwdCaching',1);
    End
  Else
    Begin
      Reg.WriteInteger('DisablePwdCaching',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox101Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\System',True);
  If Form1.CheckBox101.Checked Then
    Begin
      Reg.WriteInteger('DisableRegistryTools',1);
    End
  Else
    Begin
      Reg.WriteInteger('DisableRegistryTools',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox102Click(Sender: TObject);
Var Buf: Array[1..4] of Byte;
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox102.Checked Then
    Begin
      Buf[1]:=$1F;
      Buf[2]:=$F8;
      Buf[3]:=$00;
      Buf[4]:=$00;
      Reg.WriteBinaryData('NoDriveTypeAutoRun',Buf,4);
    End
  Else
    Begin
      Buf[1]:=$95;
      Buf[2]:=$00;
      Buf[3]:=$00;
      Buf[4]:=$00;
      Reg.WriteBinaryData('NoDriveTypeAutoRun',Buf,4);
    End;
  Reg.CloseKey;
end;

////////////////////////////////////////////////////////////////////////////////////////////////////////
 //
  //   Tips & Tricks
 //
////////////////////////////////////////////////////////////////////////////////////////////////////////

procedure TForm1.CheckBox13Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CLASSES_ROOT;
  Reg.OpenKey('Paint.Picture\DefaultIcon',True);
  If Form1.CheckBox13.Checked Then
    Begin
      Reg.WriteString('','%1');
    End
  Else
    Begin
      Reg.WriteString('','C:\WINDOWS\SYSTEM\cool.dll,41');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox14Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Office\8.0\Word\Options',True);
  If Form1.CheckBox14.Checked Then
    Begin
      Reg.WriteString('LiveScrolling','1');
    End
  Else
    Begin
      Reg.WriteString('LiveScrolling','0');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox16Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons',True);
  If Form1.CheckBox16.Checked Then
    Begin
      Reg.WriteString('29','');
    End
  Else
    Begin
      Reg.DeleteValue('29');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox17Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox17.Checked Then
    Begin
      Reg.WriteString('DragFullWindows','1');
    End
  Else
    Begin
      Reg.WriteString('DragFullWindows','0');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox20Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.CheckBox20.Checked Then
    Begin
      Reg.WriteInteger('NoStartBanner',1);
    End
  Else
    Begin
      Reg.WriteInteger('NoStartBanner',0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox23Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox23.Checked Then
    Begin
      S:=InputBox('Enter Number', 'Enter the Number of Cursor Blink Rate (Larger -> Slower)', '200');
      If S='200' Then Begin CheckBox23.Checked:=False; Exit; End;
      Reg.WriteString('CursorBlinkRate',S);
    End
  Else
    Begin
      Reg.WriteString('CursorBlinkRate','200');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox24Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Keyboard',True);
  If Form1.CheckBox24.Checked Then
    Begin
      S:=InputBox('Enter Number', '', '31');
      If S='31' Then Begin CheckBox24.Checked:=False; Exit; End;
      Reg.WriteString('KeyboardSpeed',S);
    End
  Else
    Begin
      Reg.WriteString('KeyboardSpeed','31');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox49Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Internet Explorer\Main',True);
  If Form1.CheckBox49.Checked Then
    Begin
      Reg.WriteString('Display Inline Images','no');
    End
  Else
    Begin
      Reg.WriteString('Display Inline Images','yes');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox50Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion',True);
  If Form1.CheckBox50.Checked Then
    Begin
      S:=InputBox('Enter String', 'Enter Path to new Program Files Directory', 'C:\Program Files');
      If S='C:\Program Files' Then Begin CheckBox50.Checked:=False; Exit; End;
      Reg.WriteString('ProgramFilesDir',S);
      Reg.WriteString('ProgramFilesPath',S);
    End
  Else
    Begin
      Reg.WriteString('ProgramFilesDir','C:\Program Files');
      Reg.WriteString('ProgramFilesPath','C:\Program Files');
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox51Click(Sender: TObject);
Var B: String;
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion',True);
  B:=Reg.ReadString('SystemRoot');
  If Form1.CheckBox51.Checked Then
    Begin
      S:=InputBox('Enter String', 'Enter Path to new Windows Directory', B);
      If S=B Then Begin CheckBox51.Checked:=False; Exit; End;
      Reg.WriteString('SystemRoot',S);
    End
  Else
    Begin
      Reg.WriteString('SystemRoot',B);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox52Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Fault',True);
  If Form1.CheckBox52.Checked Then
    Begin
      Reg.WriteString('LogFile','C:\WinCrash.txt');
    End
  Else
    Begin
      Reg.DeleteValue('LogFile');
    End;
  Reg.CloseKey;
end;

procedure TForm1.Button2Click(Sender: TObject);
Var Z, X : Integer;
begin
  X:=ListBox1.ItemIndex;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Uninstall',True);
  ListBox1.Clear;
  ListBox2.Clear;
  ListBox3.Clear;
  Reg.GetKeyNames(ListBox2.Items);
  For Z:=0 To ListBox2.Items.Count-1 Do
    Begin
      Reg.CloseKey;
      Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Uninstall\'+ListBox2.Items[Z],False);
      If (Reg.ValueExists('DisplayName')) And (Reg.ValueExists('UninstallString')) Then
        Begin
          S:=Reg.ReadString('DisplayName');
          ListBox1.Items.Add(S);
          ListBox3.Items.Add(ListBox2.Items[Z]);
       End;
    End;
  Reg.CloseKey;
  ListBox1.ItemIndex:=X;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  If Application.MessageBox('Would you like to delete this entry?','Confirm',mb_YesNo)=IDYES Then
    Begin
      Reg.CloseKey;
      Reg.RootKey:=HKEY_LOCAL_MACHINE;
      Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Uninstall',True);
      Reg.DeleteKey(ListBox3.Items[ListBox1.ItemIndex]);
      Reg.CloseKey;
      Button2Click(Sender);
    End;
end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
  ListBox3.ItemIndex:=ListBox1.ItemIndex;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 Try
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Uninstall\'+ListBox3.Items[ListBox1.ItemIndex],False);
  S:=Reg.ReadString('UninstallString');
  WinExec(PChar(S),sw_Normal);
 Finally
  Reg.CloseKey;
  Button2Click(Sender);
 End;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  If Not CheckBox101.Checked Then WinExec('regedit',sw_Normal);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.CheckBox53Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox53.Checked Then
    Begin
      Reg.WriteInteger('MenuShowDelay',65534);
    End
  Else
    Begin
      Reg.WriteInteger('MenuShowDelay',400);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox54Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.CheckBox53.Checked Then
    Begin
      Reg.WriteInteger('PaintDesktopVersion',0);
    End
  Else
    Begin
      Reg.WriteInteger('PaintDesktopVersion',1);
    End;
  Reg.CloseKey;
end;

procedure TForm1.CheckBox91Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Internet Explorer',True);
  If Form1.CheckBox91.Checked Then
    Begin
      S:=InputBox('Enter Path', 'Enter the Path You Want To Download the Data', 'C:\');
      If S='C:\' Then Begin CheckBox91.Checked:=False; Exit; End;
      Reg.WriteString('Download Directory',S);
    End
  Else
    Begin
      Reg.DeleteValue('Download Directory');
    End;
  Reg.CloseKey;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.CheckBox92Click(Sender: TObject);
Var O: TextFile;
begin
  {$I-}
  If CheckBox92.Checked Then Begin
  OpenDialog1.DefaultExt:='ICO';
  OpenDialog1.Filter:='Icon(*.ico)|*.ico';
  OpenDialog1.Title:='Change Drive Icon';
  If OpenDialog1.Execute Then
    Begin
      If OpenDialog1.FileName<>'' Then
        Begin
          AssignFile(O,'C:\AutoRun.Inf');
          ReWrite(O);
          WriteLn(O,'[Autorun]');
          WriteLn(O,'icon='+OpenDialog1.FileName);
          CloseFile(O);
        End;
    End
  Else CheckBox92.Checked:=False;
  End
  Else
    Begin
      ChDir('\');
      DeleteFile('Autorun.inf');
    End;
  {$I+}
end;

procedure TForm1.NewButton2Click(Sender: TObject);
Var I: Integer;
begin
  Edit1.Text:='';
  Edit2.Text:='';
  ListBox4.Clear;
  ListBox5.Clear;
  ListBox4.ItemIndex:=0;
  Reg.RootKey:=HKEY_CLASSES_ROOT;
  Reg.OpenKey('',True);
  Reg.GetKeyNames(ListBox5.Items);
  V:=ListBox5.Items.Count;
  For I:=1 To V-1 Do
    If ListBox5.Items[I][1]='.' Then ListBox4.Items.Add(ListBox5.Items[I]);
  ListBox4.ItemIndex:=0;
  ListBox4Click(Sender);
end;

procedure TForm1.ListBox4Click(Sender: TObject);
Var K: String;
begin
  Edit1.Text:='';
  Edit2.Text:='';
  Reg.RootKey:=HKEY_CLASSES_ROOT;
  Reg.OpenKey(ListBox4.Items[ListBox4.ItemIndex],False);
  S:=Reg.ReadString('');
  Reg.CloseKey;
  Reg.OpenKey(S,False);
  If S<>'' Then
    Begin
      K:=S;
      S:=Reg.ReadString('');
      Reg.CloseKey;
      Reg.OpenKey(K+'\shell\open\command',True);
      K:=Reg.ReadString('');
      Edit2.Text:=K;
    End
    Else
      Begin
        Reg.CloseKey;
        Reg.OpenKey(ListBox4.Items[ListBox4.ItemIndex],False);
        S:=Reg.ReadString('Content Type');
      End;
  Edit1.Text:=S;
  Reg.CloseKey;
end;

procedure TForm1.NewButton1Click(Sender: TObject);
begin
  V:=ListBox4.ItemIndex;
  S:=ListBox4.Items[V];
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CLASSES_ROOT;
  If Application.MessageBox(PChar('Are You Sure To Delete This File Extension: '+S+' ?'),'Confirm',MB_OKCANCEL)=IDOK Then
    Begin
      Reg.DeleteKey(S);
      ListBox4.Items.Delete(V);
      ListBox4.ItemIndex:=V;
    End;
  Reg.CloseKey;
  ListBox4Click(Sender);
end;

procedure TForm1.ListBox4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  If Key=VK_DELETE Then NewButton1Click(Sender);
  If Key=13 Then Form1.ActiveControl:=Edit2;
end;

procedure TForm1.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  If Key=13 Then
    Begin
      Reg.CloseKey;
      Reg.RootKey:=HKEY_CLASSES_ROOT;
      Reg.OpenKey(ListBox4.Items[ListBox4.ItemIndex],False);
      S:=Reg.ReadString('');
      Reg.CloseKey;
      Reg.OpenKey(S+'\shell\open\command',True);
      Reg.WriteString('',Edit2.Text);
      Form1.ActiveControl:=ListBox4;
      Reg.CloseKey;
    End;
end;

procedure TForm1.NewButton3Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_USERS;
  Reg.OpenKey('.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders',True);
  Reg.GetValueNames(ListBox6.Items);
  Reg.CloseKey;
  ListBox6.ItemIndex:=0;
  ListBox6Click(Sender);
end;

procedure TForm1.ListBox6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  If Key=13 Then Form1.ActiveControl:=Edit3;
end;

procedure TForm1.Edit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  If Key=13 Then
    Begin
      Reg.CloseKey;
      Reg.RootKey:=HKEY_USERS;
      Reg.OpenKey('.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders',True);
      Reg.WriteString(ListBox6.Items[ListBox6.ItemIndex],Edit3.Text);
      Reg.CloseKey;
      Form1.ActiveControl:=ListBox6;
    End;
end;

procedure TForm1.ListBox6Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_USERS;
  Reg.OpenKey('.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders',True);
  Edit3.Text:=Reg.ReadString(ListBox6.Items[ListBox6.ItemIndex]);
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox1Click(Sender: TObject);
begin
  Desk2('{645FF040-5081-101B-9F08-00AA002F954E}', NewCheckBox1);
end;

procedure TForm1.NewCheckBox2Click(Sender: TObject);
begin
  Desk2('{1A9BA3A0-143A-11CF-8350-444553540000}', NewCheckBox2);
end;

procedure TForm1.NewCheckBox3Click(Sender: TObject);
begin
  Desk2('{3DC7A020-0ACD-11CF-A9BB-00AA004AE837}', NewCheckBox3);
end;

procedure TForm1.NewCheckBox4Click(Sender: TObject);
begin
  Desk2('{7BD29E00-76C1-11CF-9DD0-00A0C9034933}', NewCheckBox4);
end;

procedure TForm1.NewCheckBox6Click(Sender: TObject);
begin
  Desk2('{88C6C381-2E85-11D0-94DE-444553540000}', NewCheckBox6);
end;

procedure TForm1.NewCheckBox7Click(Sender: TObject);
begin
  Desk2('{D6277990-4C6A-11CF-8D87-00AA0060F5BF}', NewCheckBox7);
end;

procedure TForm1.NewCheckBox8Click(Sender: TObject);
begin
  Desk2('{F5175861-2688-11d0-9C5E-00AA00A45957}', NewCheckBox8);
end;

procedure TForm1.NewCheckBox9Click(Sender: TObject);
begin
  Desk2('{FBF23B42-E3F0-101B-8488-00AA003E56F8}', NewCheckBox9);
end;

procedure TForm1.NewCheckBox10Click(Sender: TObject);
begin
  Desk2('{FF393560-C2A7-11CF-BFF4-444553540000}', NewCheckBox10);
end;

procedure TForm1.NewCheckBox11Click(Sender: TObject);
begin
  Desk2('{450D8FBA-AD25-11D0-98A8-0800361B1103}', NewCheckBox11);
end;

procedure TForm1.NewCheckBox12Click(Sender: TObject);
begin
  Desk2('{21EC2020-3AEA-1069-A2DD-08002B30309D}', NewCheckBox12);
end;

procedure TForm1.About1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.NewCheckBox18Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Mouse',True);
  If Form1.NewCheckBox18.Checked Then
    Begin
      Reg.WriteInteger('ActiveWindowTracking', 1);
    End
  Else
    Begin
      Reg.WriteInteger('ActiveWindowTracking', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox5Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Control Panel\Desktop',True);
  If Form1.NewCheckBox5.Checked Then
    Begin
      Reg.WriteInteger('ForegroundFlashCount', 0);
      Reg.WriteInteger('ForegroundLockTimeout', 0);
    End
  Else
    Begin
      Reg.WriteInteger('ForegroundFlashCount', 3);
      Reg.WriteInteger('ForegroundLockTimeout', 200000);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox15Click(Sender: TObject);
begin
  Desk3('NoFileUrl', NewCheckBox15);
end;

procedure TForm1.NewCheckBox16Click(Sender: TObject);
begin
  Desk3('NoChangeStartMenu', NewCheckBox16);
end;

procedure TForm1.NewCheckBox17Click(Sender: TObject);
begin
  Desk3('NoFolderOptions', NewCheckBox17);
end;

procedure TForm1.NewCheckBox19Click(Sender: TObject);
begin
  Desk3('NoWindowsUpdate', NewCheckBox19);
end;

procedure TForm1.NewCheckBox20Click(Sender: TObject);
begin
  Desk3('NoSetActiveDesktop', NewCheckBox20);
end;

procedure TForm1.NewCheckBox23Click(Sender: TObject);
begin
  Desk3('NoForgetSoftwareUpdate', NewCheckBox23);
end;

procedure TForm1.NewCheckBox24Click(Sender: TObject);
begin
  Desk3('NoMSAppLogo5ChannelNotify', NewCheckBox24);
end;

procedure TForm1.NewCheckBox25Click(Sender: TObject);
begin
  Desk3('NoResolveTrack', NewCheckBox25);
end;

procedure TForm1.NewCheckBox26Click(Sender: TObject);
begin
  Desk3('NoResolveSearch', NewCheckBox26);
end;

procedure TForm1.NewCheckBox27Click(Sender: TObject);
begin
  Desk3('NoEditingComponents', NewCheckBox27);
end;

procedure TForm1.NewCheckBox28Click(Sender: TObject);
begin
  Desk3('NoMovingBands', NewCheckBox28);
end;

procedure TForm1.NewCheckBox29Click(Sender: TObject);
begin
  Desk3('NoCloseDragDropBands', NewCheckBox29);
end;

procedure TForm1.NewCheckBox30Click(Sender: TObject);
begin
  Desk3('NoClosingComponents', NewCheckBox30);
end;

procedure TForm1.NewCheckBox31Click(Sender: TObject);
begin
  Desk3('NoDeletingComponents', NewCheckBox31);
end;

procedure TForm1.NewCheckBox32Click(Sender: TObject);
begin
  Desk3('NoAddingComponents', NewCheckBox32);
end;

procedure TForm1.NewCheckBox33Click(Sender: TObject);
begin
  Desk3('NoComponents', NewCheckBox33);
end;

procedure TForm1.NewCheckBox34Click(Sender: TObject);
begin
  Desk3('NoChangingWallPaper', NewCheckBox34);
end;

procedure TForm1.NewCheckBox35Click(Sender: TObject);
begin
  Desk3('NoHTMLWallPaper', NewCheckBox35);
end;

procedure TForm1.NewCheckBox36Click(Sender: TObject);
begin
  Desk3('NoCustomizeWebView', NewCheckBox36);
end;

procedure TForm1.NewCheckBox14Click(Sender: TObject);
begin
  Desk3('NoCommonGroups', NewCheckBox14);
end;

procedure TForm1.NewCheckBox13Click(Sender: TObject);
begin
  Desk3('NoActiveDesktopChanges', NewCheckBox13);
end;

procedure TForm1.NewCheckBox39Click(Sender: TObject);
begin
  Desk3('NoActiveDesktop', NewCheckBox39);
end;

procedure TForm1.NewCheckBox41Click(Sender: TObject);
begin
  Desk3('NoRecentDocsHistory', NewCheckBox41);
end;

procedure TForm1.NewCheckBox51Click(Sender: TObject);
begin
  Desk3('NoStartMenuSubFolders', NewCheckBox51);
end;

procedure TForm1.NewCheckBox43Click(Sender: TObject);
begin
  Desk3('NoSettingsWizards', NewCheckBox43);
end;

procedure TForm1.NewCheckBox44Click(Sender: TObject);
begin
  Desk3('NoLogoff', NewCheckBox44);
end;

procedure TForm1.NewCheckBox45Click(Sender: TObject);
begin
  Desk3('NoNetConnectDisconnect', NewCheckBox45);
end;

procedure TForm1.NewCheckBox46Click(Sender: TObject);
begin
  Desk3('NoViewContextMenu', NewCheckBox46);
end;

procedure TForm1.NewCheckBox47Click(Sender: TObject);
begin
  Desk3('NoTrayContextMenu', NewCheckBox47);
end;

procedure TForm1.NewCheckBox48Click(Sender: TObject);
begin
  Desk3('NoWebMenu', NewCheckBox48);
end;

procedure TForm1.NewCheckBox50Click(Sender: TObject);
begin
  Desk3('NoRealMode', NewCheckBox50);
end;

procedure TForm1.NewCheckBox21Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced',True);
  If Form1.NewCheckBox21.Checked Then
    Begin
      Reg.WriteInteger('ShowAttribCol', 1);
    End
  Else
    Begin
      Reg.WriteInteger('ShowAttribCol', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox22Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\MediaPlayer\Player\Settings',True);
  If Form1.NewCheckBox22.Checked Then
    Begin
      Reg.WriteString('EnableDVDUI', 'yes');
    End
  Else
    Begin
      Reg.WriteString('EnableDVDUI', 'no');
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox37Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Telnet',True);
  If Form1.NewCheckBox37.Checked Then
    Begin
      Reg.WriteInteger('SmoothScroll', 1);
    End
  Else
    Begin
      Reg.WriteInteger('SmoothScroll', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox38Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Internet Explorer\Main',True);
  If Form1.NewCheckBox38.Checked Then
    Begin
      Reg.WriteString('Friendly http errors', 'YES');
    End
  Else
    Begin
      Reg.WriteString('Friendly http errors', 'NO');
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox40Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.NewCheckBox40.Checked Then
    Begin
      Reg.WriteInteger('NoExpandedNewMenu', 1);
    End
  Else
    Begin
      Reg.WriteInteger('NoExpandedNewMenu', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox42Click(Sender: TObject);
Var StoreRoot: String;
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Outlook Express',True);
  If Form1.NewCheckBox42.Checked Then
    Begin
      If Reg.KeyExists('Store Root') Then StoreRoot:=Reg.ReadString('Store Root')
        Else StoreRoot:='C:\Program Files\Outlook Express';
      S:=InputBox('Change Folder', 'Change Your Outlook Express Files', StoreRoot);
      If S=StoreRoot Then NewCheckBox42.Checked:=False
        Else If Not Reg.KeyExists('Store Root Backup') Then Reg.RenameValue('Store Root', 'Store Root Backup');
      Reg.WriteString('Store Root', S);
    End
  Else
    Begin
      StoreRoot:=Reg.ReadString('Store Root Backup');
      Reg.WriteString('Store Root', StoreRoot);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox49Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Ftp',True);
  If Form1.NewCheckBox49.Checked Then
    Begin
      Reg.WriteString('Use Web Based FTP', 'yes');
    End
  Else
    Begin
      Reg.WriteString('Use Web Based FTP', 'no');
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox52Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKLM;
  Reg.OpenKey('SYSTEM\CurrentControlSet\Services\Kbdclass\Parameters',True);
  If Form1.NewCheckBox52.Checked Then
    Begin
      Reg.WriteInteger('KeyboardDataQueueSize', 128);
    End
  Else
    Begin
      Reg.WriteInteger('KeyboardDataQueueSize', 32);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox53Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('SYSTEM\CurrentControlSet\Services\Mouclass\Parameters',True);
  If Form1.NewCheckBox53.Checked Then
    Begin
      Reg.WriteInteger('MouseDataQueueSize', 128);
    End
  Else
    Begin
      Reg.WriteInteger('MouseDataQueueSize', 32);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox54Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\VxD\MSTCP',True);
  If Form1.NewCheckBox54.Checked Then
    Begin
      Reg.WriteInteger('BSDUrgent', 0);
    End
  Else
    Begin
      Reg.WriteInteger('BSDUrgent', 1);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox55Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\VxD\MSTCP',True);
  If Form1.NewCheckBox55.Checked Then
    Begin
      Reg.WriteInteger('DeadGWDetect', 1);
    End
  Else
    Begin
      Reg.WriteInteger('DeadGWDetect', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox56Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\VxD\MSTCP',True);
  If Form1.NewCheckBox56.Checked Then
    Begin
      Reg.WriteInteger('EnableProxy', 1);
    End
  Else
    Begin
      Reg.WriteInteger('EnableProxy', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox57Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\VxD\MSTCP',True);
  If Form1.NewCheckBox57.Checked Then
    Begin
      Reg.WriteInteger('PMTUBlackHoleDetect', 1);
    End
  Else
    Begin
      Reg.WriteInteger('PMTUBlackHoleDetect', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox58Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\VxD\MSTCP',True);
  If Form1.NewCheckBox58.Checked Then
    Begin
      Reg.WriteInteger('PMTUDiscovery', 1);
    End
  Else
    Begin
      Reg.WriteInteger('PMTUDiscovery', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox59Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\VxD\MSTCP',True);
  If Form1.NewCheckBox59.Checked Then
    Begin
      Reg.WriteInteger('RandomAdapter', 1);
    End
  Else
    Begin
      Reg.WriteInteger('RandomAdapter', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox60Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('System\CurrentControlSet\Services\VxD\MSTCP',True);
  If Form1.NewCheckBox60.Checked Then
    Begin
      Reg.WriteInteger('SingleResponse', 1);
    End
  Else
    Begin
      Reg.WriteInteger('SingleResponse', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox61Click(Sender: TObject);
begin
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer',True);
  If Form1.NewCheckBox61.Checked Then
    Begin
      Reg.WriteInteger('ClearRecentDocsOnExit', 1);
    End
  Else
    Begin
      Reg.WriteInteger('ClearRecentDocsOnExit', 0);
    End;
  Reg.CloseKey;
end;

procedure TForm1.NewCheckBox62Click(Sender: TObject);
begin
  Desk3('NoSMHelp', NewCheckBox62);
end;

procedure TForm1.NewCheckBox63Click(Sender: TObject);
begin
  Desk3('NoSMMyDocs', NewCheckBox63);
end;

procedure TForm1.NewCheckBox64Click(Sender: TObject);
begin
  Desk4('NoBrowserClose', NewCheckBox64);
end;

procedure TForm1.NewCheckBox65Click(Sender: TObject);
begin
  Desk4('NoBrowserContextMenu', NewCheckBox65);
end;

procedure TForm1.NewCheckBox66Click(Sender: TObject);
begin
  Desk4('NoBrowserOptions', NewCheckBox66);
end;

procedure TForm1.NewCheckBox67Click(Sender: TObject);
begin
  Desk4('NoBrowserSaveAs', NewCheckBox67);
end;

procedure TForm1.NewCheckBox68Click(Sender: TObject);
begin
  Desk4('NoFavorites', NewCheckBox68);
end;

procedure TForm1.NewCheckBox69Click(Sender: TObject);
begin
  Desk4('NoFileNew', NewCheckBox69);
end;

procedure TForm1.NewCheckBox70Click(Sender: TObject);
begin
  Desk4('NoFileOpen', NewCheckBox70);
end;

procedure TForm1.NewCheckBox71Click(Sender: TObject);
begin
  Desk4('NoFindFiles', NewCheckBox71);
end;

procedure TForm1.NewCheckBox72Click(Sender: TObject);
begin
  Desk4('NoSelectDownloadDir', NewCheckBox72);
end;

procedure TForm1.NewCheckBox73Click(Sender: TObject);
begin
  Desk4('NoTheaterMode', NewCheckBox73);
end;

procedure TForm1.NewCheckBox74Click(Sender: TObject);
begin
  Desk5('Advanced', NewCheckBox74);
end;

procedure TForm1.NewCheckBox75Click(Sender: TObject);
begin
  Desk5('Autoconfig', NewCheckBox75);
end;

procedure TForm1.NewCheckBox76Click(Sender: TObject);
begin
  Desk5('Cache', NewCheckBox76);
end;

procedure TForm1.NewCheckBox77Click(Sender: TObject);
begin
  Desk5('CalendarContact', NewCheckBox77);
end;

procedure TForm1.NewCheckBox78Click(Sender: TObject);
begin
  Desk5('Certificates', NewCheckBox78);
end;

procedure TForm1.NewCheckBox79Click(Sender: TObject);
begin
  Desk5('Check_If_Default', NewCheckBox79);
end;

procedure TForm1.NewCheckBox80Click(Sender: TObject);
begin
  Desk5('Colors', NewCheckBox80);
end;

procedure TForm1.NewCheckBox81Click(Sender: TObject);
begin
  Desk5('Connection Settings', NewCheckBox81);
end;

procedure TForm1.NewCheckBox82Click(Sender: TObject);
begin
  Desk5('Connection Wizard', NewCheckBox82);
end;

procedure TForm1.NewCheckBox83Click(Sender: TObject);
begin
  Desk5('Fonts', NewCheckBox83);
end;

procedure TForm1.NewCheckBox84Click(Sender: TObject);
begin
  Desk5('History', NewCheckBox84);
end;

procedure TForm1.NewCheckBox85Click(Sender: TObject);
begin
  Desk5('HomePage', NewCheckBox85);
end;

procedure TForm1.NewCheckBox86Click(Sender: TObject);
begin
  Desk5('Languages', NewCheckBox86);
end;

procedure TForm1.NewCheckBox87Click(Sender: TObject);
begin
  Desk5('Links', NewCheckBox87);
end;

procedure TForm1.NewCheckBox88Click(Sender: TObject);
begin
  Desk5('Messaging', NewCheckBox88);
end;

procedure TForm1.NewCheckBox89Click(Sender: TObject);
begin
  Desk5('Profiles', NewCheckBox89);
end;

procedure TForm1.NewCheckBox90Click(Sender: TObject);
begin
  Desk5('Proxy', NewCheckBox90);
end;

procedure TForm1.NewCheckBox91Click(Sender: TObject);
begin
  Desk5('Ratings', NewCheckBox91);
end;

procedure TForm1.NewCheckBox92Click(Sender: TObject);
begin
  Desk5('Wallet', NewCheckBox92);
end;

end.
{
  Desk5('', NewCheckBox);
}
{
  Reg.CloseKey;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('',True);
  If Form1.NewCheckBox.Checked Then
    Begin
      Reg.WriteInteger('', 1);
    End
  Else
    Begin
      Reg.WriteInteger('', 0);
    End;
  Reg.CloseKey;
}


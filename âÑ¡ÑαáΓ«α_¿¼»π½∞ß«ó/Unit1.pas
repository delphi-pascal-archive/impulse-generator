unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N11: TMenuItem;
    N31: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit4: TEdit;
    Timer1: TTimer;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Button6: TButton;
    Button11: TButton;
    Button12: TButton;
    Panel2: TPanel;
    N41: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N5: TMenuItem;
    N71: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    GroupBox3: TGroupBox;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Edit1: TEdit;
    Panel1: TPanel;
    N471: TMenuItem;
    N4121: TMenuItem;
    N4122: TMenuItem;
    N7121: TMenuItem;
    N7122: TMenuItem;
    GroupBox4: TGroupBox;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Panel3: TPanel;
    Edit2: TEdit;
    Button25: TButton;
    Edit3: TEdit;
    N12: TMenuItem;
    N21: TMenuItem;
    Panel4: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Button26: TButton;
    Button27: TButton;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    N9: TMenuItem;
    N10: TMenuItem;
    N13: TMenuItem;
    Label19: TLabel;

    procedure N7124Click(Sender: TObject);
    procedure N4122Click(Sender: TObject);
 
    procedure N7122Click(Sender: TObject);
    procedure N7121Click(Sender: TObject);
    procedure N4121Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
 

  private
    { Private declarations }
  public

    { Public declarations }
    //@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 procedure  OTKRYT_COM1;
 procedure  OTKRYT_COM2;
 procedure   COM_7K_ODIN;
 procedure   COM_7K_NLI;
 procedure   COM_4K_ODIN;
 procedure   COM_4K_NLI;
 procedure   VYDAHA_BAJTA_IZ_COM;
 procedure    OBHIJ_SHETHIK;
 procedure   S_COM1_1;
 procedure   S_COM1_2;
 procedure   S_COM2_1;
 procedure   S_COM2_2;

 procedure  SOOB_O_COM1;
 procedure  SOOB_O_COM2;
 procedure   IMP_4k_COM;
 procedure   IMP_7k_COM;
 procedure   INDIKAZIJ_3K;
 procedure   K_3_KRASNYJ;
 procedure   INDI_3K;
 procedure    SBROS_OBHIJ;
 procedure    OTKR_FAJLA;

    //@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

  end;

var
  Form1: TForm1;
     var
 DCB   : TDCB;
 hPort : THandle;
 ccHandle :  THandle;
RAB_EAX  : DWORD ;
KOL_VYVODA_4k   : DWORD ;
KOL_VYVODA_7k   : DWORD ;
KOL_VYVODA_3k   : DWORD ;


CONST_SKOR    : WORD ;
DLIT_ZADER1   : WORD ;
DLIT_ZADER2   : WORD ;
F_ODIN_RAZ1   : byte ;
FCOM1_ODIN    : byte ;
FCOM2_ODIN    : byte ;
F_PEREKL      : byte ;
F_VYVODA_PANEL_3k  : byte ;  // ���� ������ �� ������ 3�

KOL_SHET_PROG  : WORD ;
RABA  : WORD ;
OBRAT_VEL_FUNK : string;   //- ��������� ���������� (��� "������")

  STOP_PRIJMA_1  :boolean;
  STOP_3k_COM    :boolean;
  STOP_4k_COM    :boolean;
  STOP_7k_COM    :boolean;

SHETHIK_OBHIJ    : DWORD ;
BUFER_COM_PEREDAHI : byte ;// ����� ��� ��� ������ ����� �� �����



COL_PERED  : DWORD ;// ; ���������� ���������� ���� �� �����
FAC_COL_PRINJTYX_BAJT : DWORD ;// ; ���������� �������� ���� �� �����
FAC_COL_PERED_BAJT : DWORD ;//0 ; ���������� ���� ���������� ��� ������


implementation

{$R *.DFM}
//####################################################
//####################################################
//####################################################
 procedure SHET_2;
begin
 STOP_PRIJMA_1:=false; //--���� ������
//  Form1._OTKR_FAJLA;
// Form1.OTKR_FAJLA;
 While not STOP_PRIJMA_1 do //--����������� ����, ���� ���� ���� �� ������:
 begin
 EscapeCommFunction(hPort, SETDTR);
Form1.VYDAHA_BAJTA_IZ_COM;
Form1.OBHIJ_SHETHIK;
 EscapeCommFunction(hPort, CLRDTR);

//Form1.HTENIE_8K_COM;
//Form1._ZAPIS_OPROSA;



 Application.ProcessMessages; //--��������� ���� ������� ���������, ����� ��������

end;
end;
//####################################################
 procedure COM_3K;
begin
 STOP_3k_COM := false; //--���� ������
 While not STOP_3k_COM do //--����������� ����, ���� ���� ���� �� ������:
 begin
 Application.ProcessMessages; //--��������� ���� ������� ���������, ����� ��������
 
Form1.VYDAHA_BAJTA_IZ_COM;
Form1.INDI_3K;;
//Form1.OBHIJ_SHETHIK;

end;
end;
//####################################################

//####################################################
procedure TForm1.OBHIJ_SHETHIK;
begin
 asm

   PUSH   EAX
  MOV     EAX,SHETHIK_OBHIJ
  inc     EAX
  MOV     SHETHIK_OBHIJ,EAX
  POP    EAX
end;
//panel1.Caption := IntToStr(SHETHIK_OBHIJ);
end;
//####################################################
 //######################################################
 procedure COM_4K_IMP;
begin
 STOP_4k_COM := false; //--���� ������
 While not STOP_4k_COM do //--����������� ����, ���� ���� ���� �� ������:
 begin
Form1.IMP_4k_COM;

 Application.ProcessMessages; //--��������� ���� ������� ���������, ����� ��������

end;

end;
 //######################################################
  procedure COM_7K_IMP;
begin
 STOP_4k_COM := false; //--���� ������
 While not STOP_7k_COM do //--����������� ����, ���� ���� ���� �� ������:
 begin
Form1.IMP_7k_COM;
 Application.ProcessMessages; //--��������� ���� ������� ���������, ����� ��������

end;

end;
 //######################################################


//####################################################
 procedure TForm1.VYDAHA_BAJTA_IZ_COM;
begin
 WriteFile  // ������ ���� �� �����
 (hPort,    // ����� ��������� �����
 BUFER_COM_PEREDAHI,   // ����� ��������
 1,         // ���������� ���� � ��������
FAC_COL_PERED_BAJT, //  ����� ���������� ���������� ����
nil );
  asm
  INC   KOL_VYVODA_3k
  INC   F_PEREKL
  end;

 end;
 //################################################################
 procedure TForm1.INDIKAZIJ_3K;
 begin
if F_PEREKL = 1 // ����  F_PEREKL = 0 �� 3�.�������� � ����������� ����
then
Panel7.Color :=  clInactiveCaptionText; // ���� ������  �����������

if F_PEREKL = 2// ����  F_PEREKL = 2 �� 3�.�������� � ������� ����

then
 K_3_KRASNYJ;
end;
 //####################################################
procedure TForm1.K_3_KRASNYJ;
begin
Panel7.Color :=  clRed;// ���� ������  �������
F_PEREKL := 0; // F_PEREKL ��������� ����
end;
 //####################################################
 //####################################################
 procedure TForm1.INDI_3K;
 begin
 if F_VYVODA_PANEL_3k = 0 // ����  F_VYVODA_PANEL_3k = 0 �� INDIKAZIJ_3K
 then INDIKAZIJ_3K;
// if F_VYVODA_PANEL_3k = 1 // ����  F_VYVODA_PANEL_3k = 1 �� ����� ��������� ����������
//then
end;
 //####################################################

 procedure TForm1.OTKR_FAJLA;
  var f:TextFile;
i:integer; // ����� �����
begin

 begin
AssignFile(f,'C:\ZAPUSK_KOL.txt');{��������� ����}
Rewrite(f); {��������� ����}
 for i:=1 to 1 do
write(f,KOL_SHET_PROG);{���������� � ���� write ��� ������
� ���������}
CloseFile(f);{��������� ����}
end;
end;

//####################################################
 //####################################################


procedure TForm1.OTKRYT_COM1;
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
label COM_OTKRYT,COM_NE_OTKRYT ; //<������_����_�����_�����_�������>

begin
begin

   // 1. ��������� ����
  hPort := CreateFile(PChar('COM1'),
                      GENERIC_READ + GENERIC_WRITE,
                      0, nil,
                      OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, 0);

asm
MOV RAB_EAX,EAX
CMP RAB_EAX,0FFFFFFFFH  // ���� RAB_EAX ����� 0FFFFFFFFH
                        // �� ��� ���� �����

JZ  @COM_OTKR
MOV FCOM1_ODIN,0    // FCOM_ODIN ���������� �������
JMP  @VYXOD              //

@COM_OTKR:
 MOV FCOM1_ODIN,1   // FCOM_ODIN ���������� ����
@VYXOD:         //
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MOV  CONST_SKOR,10
MOV  DLIT_ZADER1,100
MOV  DLIT_ZADER2,200
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
end;
// Edit1.Text := IntToHex(integer(RAB_EAX),2);  //-- ������� � HEX
// Edit3.Text := IntToHex(integer(FCOM_ODIN),2);  //-- ������� � HEX

end;

begin
  // 3. ������ ������� �������� �����
  GetCommState(hPort, DCB) ;
 asm
MOV RAB_EAX,EAX
end;
      Application.ProcessMessages; //--��������� ���� �������
  //���������, ����� ��������

end;
begin
 // 4. ���������:
  // �������� ������
  DCB.BaudRate := CONST_SKOR; //
  // ����� ��� �� ������
  DCB.ByteSize := 6 ;//[������ "�����" ��� ������ �� COM ����� - ������ 8 ���];
  // ����-����
  DCB.StopBits := 0;//[���������, ������������ ���-�� ���������];
  // ��������
//  DCB.Parity   := 0;//[���������, ������������ ����� �������� ��������];
//  DCB.Flags := 20625;
{ ��� ��� ���� ��������� DCB ������������ ��� ����������������
 ��������� ������, �� ��� ������������� ��������� �����������.
������ ����� ������ ���� 5, 6, 7 ��� 8 ���.
���������� �� ���� ������� ����� � ���� �������� ��� �������� ������������.
��� �� ��� � ���������� �� �����, ���� ��� ������ ������� �����
� �������� �������� ���.
ONESTOPBIT                           equ 0
ONE5STOPBITS                         equ 1
TWOSTOPBITS                          equ 2   }
end;
begin
SetCommState(hPort, DCB);
 asm
MOV RAB_EAX,EAX
end;
//Edit2.Text :=   IntToStr(DCB.BaudRate);
end;
begin
PurgeComm(hPort,
PURGE_TXABORT + PURGE_RXABORT + PURGE_TXCLEAR + PURGE_RXCLEAR);
 asm
MOV RAB_EAX,EAX
end;
  end;
 end;
 //#########################################################
 procedure TForm1.OTKRYT_COM2;
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
label COM_OTKRYT,COM_NE_OTKRYT ; //<������_����_�����_�����_�������>

begin
begin

   // 1. ��������� ����
  hPort := CreateFile(PChar('COM2'),
                      GENERIC_READ + GENERIC_WRITE,
                      0, nil,
                      OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, 0);

asm
MOV RAB_EAX,EAX
CMP RAB_EAX,0FFFFFFFFH  // ���� RAB_EAX ����� 0FFFFFFFFH
                        // �� ��� ���� �����

JZ  @COM_OTKR
MOV FCOM2_ODIN,0    // FCOM_ODIN ���������� �������
JMP  @VYXOD              //

@COM_OTKR:
 MOV FCOM2_ODIN,1   // FCOM_ODIN ���������� ����
@VYXOD:         //
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MOV  CONST_SKOR,10
MOV  DLIT_ZADER1,100
MOV  DLIT_ZADER2,200
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
end;
// Edit1.Text := IntToHex(integer(RAB_EAX),2);  //-- ������� � HEX
// Edit3.Text := IntToHex(integer(FCOM_ODIN),2);  //-- ������� � HEX

end;

begin
  // 3. ������ ������� �������� �����
  GetCommState(hPort, DCB) ;
 asm
MOV RAB_EAX,EAX
end;
      Application.ProcessMessages; //--��������� ���� �������
  //���������, ����� ��������

end;
begin
 // 4. ���������:
  // �������� ������
  DCB.BaudRate := CONST_SKOR; //
  // ����� ��� �� ������
  DCB.ByteSize := 6 ;//[������ "�����" ��� ������ �� COM ����� - ������ 8 ���];
  // ����-����
  DCB.StopBits := 0;//[���������, ������������ ���-�� ���������];
  // ��������
//  DCB.Parity   := 0;//[���������, ������������ ����� �������� ��������];
//  DCB.Flags := 20625;
{ ��� ��� ���� ��������� DCB ������������ ��� ����������������
 ��������� ������, �� ��� ������������� ��������� �����������.
������ ����� ������ ���� 5, 6, 7 ��� 8 ���.
���������� �� ���� ������� ����� � ���� �������� ��� �������� ������������.
��� �� ��� � ���������� �� �����, ���� ��� ������ ������� �����
� �������� �������� ���.
ONESTOPBIT                           equ 0
ONE5STOPBITS                         equ 1
TWOSTOPBITS                          equ 2   }
end;
begin
SetCommState(hPort, DCB);
 asm
MOV RAB_EAX,EAX
end;
//Edit2.Text :=   IntToStr(DCB.BaudRate);
end;
begin
PurgeComm(hPort,
PURGE_TXABORT + PURGE_RXABORT + PURGE_TXCLEAR + PURGE_RXCLEAR);
 asm
MOV RAB_EAX,EAX
end;
  end;
 end;
 //#########################################################
procedure TForm1.SBROS_OBHIJ;
begin
STOP_3k_COM  :=true; //
STOP_4k_COM  :=true; //
STOP_7k_COM  :=true; //
CONST_SKOR   := 10 ;
DLIT_ZADER1  := 100;
CONST_SKOR   := 10  ;
DLIT_ZADER2  := 200 ;
KOL_VYVODA_4k  := 0  ;
KOL_VYVODA_7k  := 0  ;
KOL_VYVODA_3k  := 0  ;

 CloseHandle(hPort);
  Form1.Edit3.Text := '���� ������  ';
 Panel4.Color :=  clBtnFace;  // ���� ������ ���
GroupBOX1.Color :=  clBtnFace;
GroupBOX2.Color :=  clBtnFace;
GroupBOX3.Color :=  clBtnFace;
GroupBOX4.Color :=  clBtnFace;

 Application.ProcessMessages; //--��������� ���� ������� ���������, ����� ��������
end;

  //#########################################################
procedure TForm1.S_COM1_1;

 begin
 Form1.Edit3.Text := '���� ���1 ������  ';
 Panel4.Color :=  clActiveBorder;  // ���� ������ ���
{
MessageBox (0,
'  ���1 ���� ������ ',
' ��������� � ���1 ����� ',
 $0);
asm
MOV RAB_EAX,EAX
end;
begin
OBRAT_VEL_FUNK := Inttostr(RAB_EAX); //���������  � ������
 //panel1.Caption := OBRAT_VEL_FUNK;// ������� ��������� �� ������
end; }
end;
 //####################################################
 procedure TForm1.S_COM2_1;

 begin
  Form1.Edit3.Text := '���� ���2 ������  ';

{MessageBox (0,
'  ���2 ���� ������ ',
' ��������� � ���2 ����� ',
 $0);
asm
MOV RAB_EAX,EAX
end;
begin
OBRAT_VEL_FUNK := Inttostr(RAB_EAX); //���������  � ������
 //panel1.Caption := OBRAT_VEL_FUNK;// ������� ��������� �� ������
end; }
end;
 //####################################################

 procedure TForm1.S_COM1_2;

 begin
MessageBox (0,
'  ���1 ���� ����� ������ ���������� ',
' ��������� � ���1 ����� ',
 $0);
asm
MOV RAB_EAX,EAX
end;
begin
OBRAT_VEL_FUNK := Inttostr(RAB_EAX); //���������  � ������
// panel1.Caption := OBRAT_VEL_FUNK;// ������� ��������� �� ������
end;
end;
 procedure TForm1.S_COM2_2;

 begin
MessageBox (0,
'  ���2 ���� ����� ������ ���������� ',
' ��������� � ���2 ����� ',
 $0);
asm
MOV RAB_EAX,EAX
end;
begin
OBRAT_VEL_FUNK := Inttostr(RAB_EAX); //���������  � ������
// panel1.Caption := OBRAT_VEL_FUNK;// ������� ��������� �� ������
end;
end;

 //####################################################



 //####################################################

{procedure TForm1.SOOB_OTKRYT;
 begin
if FCOM_ODIN = 0
then
SOOB_1;
end;
 //####################################################
SOOB_O_COMSOOB_O_COMSOOB_ZANJT;
 begin
if FCOM_ODIN = 1
then
SOOB_2;
end;    }
 //####################################################

procedure TForm1.SOOB_O_COM1;
 begin
if FCOM1_ODIN = 0 // ����  FCOM1_ODIN = 0 �� ��������� ���1 ������
then
S_COM1_1;       // ���1 ������
if FCOM1_ODIN = 1// ����  FCOM1_ODIN = 1 �� ��������� ���1 ����� ������ ����������
then
S_COM1_2; // ���1 ����� ������ ����������

end;
 //####################################################
 procedure TForm1.SOOB_O_COM2;
 begin
if FCOM2_ODIN = 0
then
S_COM2_1;       // ���1 ������
if FCOM2_ODIN = 1
then
S_COM2_2;
end;
 //####################################################

 //####################################################

 //####################################################
 procedure TForm1.COM_7K_ODIN;
begin
 EscapeCommFunction(hPort,SETRTS);//  7k.+12�.
 Panel10.Color :=  clRed; // �������
end;
//#########################################################
procedure TForm1.COM_7K_NLI;
begin
EscapeCommFunction(hPort,CLRRTS);//  7k.-12�.
 Panel10.Color :=  clInactiveCaptionText; // ���� ����� �����������
end;

 //#########################################################
procedure TForm1.COM_4K_NLI;
begin
EscapeCommFunction(hPort,CLRDTR);//  4k.-12�.
 Panel9.Color :=  clInactiveCaptionText; // ���� ����� �����������
end;
//#########################################################
 //####################################################
 procedure TForm1.COM_4K_ODIN;
begin
 EscapeCommFunction(hPort,SETDTR);//  4k.+12�.
  Panel9.Color :=  clRed; // �������
end;

 //#########################################################
//################################################################
   procedure TForm1.IMP_4k_COM;
 begin
COM_4K_NLI;
 Windows.Sleep (DLIT_ZADER1) ; //������� ��� ������������ ��������
COM_4K_ODIN;
 Windows.Sleep (DLIT_ZADER1) ; //������� ��� ������������ ��������
  asm
  INC   KOL_VYVODA_4k
  end;

end;
//################################################################
   procedure TForm1.IMP_7k_COM;
 begin
COM_7K_NLI;
 Windows.Sleep (DLIT_ZADER2) ; //������� ��� ������������ ��������
COM_7K_ODIN;
 Windows.Sleep (DLIT_ZADER2) ; //������� ��� ������������ ��������
   asm
  INC   KOL_VYVODA_7k
  end;

end;
//################################################################

//####################################################
//####################################################


procedure TForm1.N7124Click(Sender: TObject);
begin
COM_7K_NLI;
end;

procedure TForm1.N4122Click(Sender: TObject);
begin
COM_4K_ODIN;

end;

//procedure TForm1.N4123Click(Sender: TObject);
//begin
//COM_4K_NLI;
//end;

procedure TForm1.N7122Click(Sender: TObject);
begin
COM_7K_ODIN;
end;

procedure TForm1.N7121Click(Sender: TObject);
begin
COM_7K_NLI;
end;

procedure TForm1.N4121Click(Sender: TObject);
begin
 COM_4K_NLI;
end;

procedure TForm1.N3Click(Sender: TObject);

{ var  hThr:Integer;
ThreadID:DWORD;

begin
hThr:=CreateThread(NIL,
0,
@COM_3K,
NIL,
NORMAL_PRIORITY_CLASS,
ThreadID);
CloseHandle(hThr);

end;   }
begin
COM_3K;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
STOP_3k_COM :=true; //
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Edit4.Text :=   IntToStr(DCB.BaudRate);
//panel2.Caption := IntToStr(SHETHIK_OBHIJ);
panel2.Caption := IntToStr(KOL_VYVODA_3k);

Edit1.Text :=   IntToStr(DLIT_ZADER1);
Edit2.Text :=   IntToStr(DLIT_ZADER2);
panel3.Caption := IntToStr(KOL_VYVODA_7k);


panel1.Caption := IntToStr(KOL_VYVODA_4k);


end;

procedure TForm1.Button2Click(Sender: TObject);
begin
CONST_SKOR := CONST_SKOR + 1   ;
DCB.BaudRate := CONST_SKOR;
SetCommState(hPort, DCB);
GroupBOX1.Color :=  clActiveBorder;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
CONST_SKOR := CONST_SKOR + 10  ;
DCB.BaudRate := CONST_SKOR;
SetCommState(hPort, DCB);
GroupBOX1.Color :=  clActiveBorder;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
CONST_SKOR := CONST_SKOR + 100  ;
DCB.BaudRate := CONST_SKOR;
SetCommState(hPort, DCB);
GroupBOX1.Color :=  clActiveBorder;

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
CONST_SKOR := CONST_SKOR + 1000  ;
DCB.BaudRate := CONST_SKOR;
SetCommState(hPort, DCB);
GroupBOX1.Color :=  clActiveBorder;

end;

procedure TForm1.Button7Click(Sender: TObject);
begin
CONST_SKOR := CONST_SKOR - 1   ;
DCB.BaudRate := CONST_SKOR;
SetCommState(hPort, DCB);
GroupBOX1.Color :=  clActiveBorder;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
CONST_SKOR := CONST_SKOR - 10   ;
DCB.BaudRate := CONST_SKOR;
SetCommState(hPort, DCB);
GroupBOX1.Color :=  clActiveBorder;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
CONST_SKOR := CONST_SKOR - 100   ;
DCB.BaudRate := CONST_SKOR;
SetCommState(hPort, DCB);
GroupBOX1.Color :=  clActiveBorder;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
CONST_SKOR := CONST_SKOR - 1000   ;
DCB.BaudRate := CONST_SKOR;
SetCommState(hPort, DCB);
GroupBOX1.Color :=  clActiveBorder;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
BUFER_COM_PEREDAHI := $00;
VYDAHA_BAJTA_IZ_COM;
GroupBOX2.Color :=  clActiveBorder;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
BUFER_COM_PEREDAHI := $FF;
VYDAHA_BAJTA_IZ_COM;
GroupBOX2.Color :=  clActiveBorder;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
 BUFER_COM_PEREDAHI := $38;
VYDAHA_BAJTA_IZ_COM;
 GroupBOX2.Color :=  clActiveBorder;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
 BUFER_COM_PEREDAHI := $26;
VYDAHA_BAJTA_IZ_COM;
GroupBOX2.Color :=  clActiveBorder;
end;

procedure TForm1.N1Click(Sender: TObject);
 var  hThr:Integer;
ThreadID:DWORD;

begin
hThr:=CreateThread(NIL,
0,
@COM_4K_IMP,
NIL,
NORMAL_PRIORITY_CLASS,
ThreadID);
CloseHandle(hThr);

end;


{begin
COM_4K_IMP;
end;   }

procedure TForm1.N2Click(Sender: TObject);
begin
STOP_4k_COM :=true; //
end;

procedure TForm1.N5Click(Sender: TObject);
begin
COM_4K_IMP;
end;
procedure TForm1.N6Click(Sender: TObject);
 var  hThr:Integer;
ThreadID:DWORD;

begin
hThr:=CreateThread(NIL,
0,
@COM_7K_IMP,
NIL,
NORMAL_PRIORITY_CLASS,
ThreadID);
CloseHandle(hThr);

end;   

procedure TForm1.N7Click(Sender: TObject);
begin
STOP_7k_COM :=true; //
end;

procedure TForm1.N8Click(Sender: TObject);
begin
COM_4K_IMP;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
GroupBOX3.Color :=  clActiveBorder;
  asm
  INC   DLIT_ZADER1  // ���� �������
  end;
end;
procedure TForm1.Button14Click(Sender: TObject);
begin
GroupBOX3.Color :=  clActiveBorder;
DLIT_ZADER1 := DLIT_ZADER1 + 10   ;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
GroupBOX3.Color :=  clActiveBorder;
DLIT_ZADER1 := DLIT_ZADER1 + 100   ;
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
GroupBOX3.Color :=  clActiveBorder;
DLIT_ZADER1 := DLIT_ZADER1 - 100   ;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
GroupBOX3.Color :=  clActiveBorder;
DLIT_ZADER1 := DLIT_ZADER1 - 10   ;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
GroupBOX3.Color :=  clActiveBorder;
  asm
  dec   DLIT_ZADER1  //  ����� �������
  end;
  end;
procedure TForm1.Button19Click(Sender: TObject);
begin
GroupBOX4.Color :=  clActiveBorder;
  asm
  INC   DLIT_ZADER2  // ���� �������
  end;
   end;
procedure TForm1.Button20Click(Sender: TObject);
begin
DLIT_ZADER2 := DLIT_ZADER2 + 10   ;
GroupBOX4.Color :=  clActiveBorder;

end;

procedure TForm1.Button21Click(Sender: TObject);
begin
DLIT_ZADER2 := DLIT_ZADER2 + 100   ;
GroupBOX4.Color :=  clActiveBorder;

end;

procedure TForm1.Button22Click(Sender: TObject);
begin
GroupBOX4.Color :=  clActiveBorder;

  asm
  dec   DLIT_ZADER2  //  ����� �������
  end;
 end;
procedure TForm1.Button23Click(Sender: TObject);
begin
DLIT_ZADER2 := DLIT_ZADER2 - 10   ;
GroupBOX4.Color :=  clActiveBorder;

end;

procedure TForm1.Button24Click(Sender: TObject);
begin
DLIT_ZADER2 := DLIT_ZADER2 - 100   ;
GroupBOX4.Color :=  clActiveBorder;

end;

procedure TForm1.Button25Click(Sender: TObject);
begin
SBROS_OBHIJ;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
OTKRYT_COM1;
SOOB_O_COM1;
end;

procedure TForm1.N21Click(Sender: TObject);
begin
OTKRYT_COM2;
SOOB_O_COM2;

end;

procedure TForm1.Button26Click(Sender: TObject);
begin
F_VYVODA_PANEL_3k := 1; // ��������� ���������
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
F_VYVODA_PANEL_3k := 0; // ��������� ���������
end;

procedure TForm1.N9Click(Sender: TObject);
begin
MessageBox (0,
'��������� �������� �� ������ 5.  ������� ��������� ����� ������ ������ �� 1 �� 5000 ���� ���� ��������� ��������� �������� ������.  ���������� ���������� 4 � 7 �������������� API �������� EscapeCommFunction. ',

' ��������� � ��������� ',
 $0);

end;

procedure TForm1.N10Click(Sender: TObject);
begin
MessageBox (0,
'�����: ����� �������� �����������. ��� ����:  gaida@bk.ru  ICQ: 398319752  ',
' ��������� � ������ ',
 $0);

end;

procedure TForm1.N13Click(Sender: TObject);
begin
MessageBox (0,
'  ������ ���� ��������� U406872247296  E372302705356  R863166747199  Z235035549053  �� WebMoney. ����������� ��� ������� ����� � ������� ��� ���� ���� ������� ����� ��� ��������� � ������������.',
' ��������� � �������������� ',
 $0);

end;

end.


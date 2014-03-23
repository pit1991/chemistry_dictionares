unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, IniFiles, ShellAPI,
  Vcl.ComCtrls, Vcl.ActnMan, Vcl.ActnColorMaps, Vcl.Grids;

type
  TForm1 = class(TForm)
    aaa: TPanel;
    a0: TButton;
    a1: TButton;
    a2: TButton;
    a3: TButton;
    a4: TButton;
    a5: TButton;
    a6: TButton;
    a7: TButton;
    a8: TButton;
    a9: TButton;
    bbb: TPanel;
    b0: TButton;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    b5: TButton;
    b6: TButton;
    b7: TButton;
    b8: TButton;
    b9: TButton;
    ccc: TPanel;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    back: TButton;
    s: TPanel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Button1: TButton;
    link: TLabel;
    Edit1: TEdit;
    aa: TSpeedButton;
    ea0: TEdit;
    ea1: TEdit;
    ea2: TEdit;
    ea3: TEdit;
    ea4: TEdit;
    ea5: TEdit;
    ea6: TEdit;
    ea7: TEdit;
    ea8: TEdit;
    ea9: TEdit;
    BitBtn1: TBitBtn;
    eb0: TEdit;
    eb1: TEdit;
    eb2: TEdit;
    eb3: TEdit;
    eb4: TEdit;
    eb5: TEdit;
    eb6: TEdit;
    eb7: TEdit;
    eb8: TEdit;
    eb9: TEdit;
    bb: TSpeedButton;
    lll: TPanel;
    ListBox1: TListBox;
    Edit2: TEdit;
    CheckBox3: TCheckBox;
    ll: TSpeedButton;
    CheckBox4: TCheckBox;
    ac1: TSpeedButton;
    ac0: TSpeedButton;
    a0m: TBitBtn;
    a1m: TBitBtn;
    a2m: TBitBtn;
    a3m: TBitBtn;
    a4m: TBitBtn;
    a5m: TBitBtn;
    a6m: TBitBtn;
    a7m: TBitBtn;
    a8m: TBitBtn;
    a9m: TBitBtn;
    a0p: TBitBtn;
    a1p: TBitBtn;
    a2p: TBitBtn;
    a3p: TBitBtn;
    a4p: TBitBtn;
    a5p: TBitBtn;
    a6p: TBitBtn;
    a7p: TBitBtn;
    a8p: TBitBtn;
    a9p: TBitBtn;
    copy: TSpeedButton;
    OpenDialog1: TOpenDialog;
    b0m: TBitBtn;
    b1m: TBitBtn;
    b2m: TBitBtn;
    b3m: TBitBtn;
    b4m: TBitBtn;
    b5m: TBitBtn;
    b6m: TBitBtn;
    b7m: TBitBtn;
    b8m: TBitBtn;
    b9m: TBitBtn;
    b0p: TBitBtn;
    b1p: TBitBtn;
    b2p: TBitBtn;
    b3p: TBitBtn;
    b4p: TBitBtn;
    b5p: TBitBtn;
    b6p: TBitBtn;
    b7p: TBitBtn;
    b8p: TBitBtn;
    b9p: TBitBtn;
    delA: TSpeedButton;
    delB: TSpeedButton;
    ttt: TPanel;
    Memo1: TMemo;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton0: TRadioButton;
    Button2: TButton;
    Label1: TLabel;
    testred: TPanel;
    Grid: TStringGrid;
    Header1: THeader;
    save: TButton;
    test1: TSpeedButton;
    test0: TSpeedButton;
    test: TSpeedButton;
    Memo2: TMemo;
    Button3: TButton;
    sa: TSpeedButton;
    sb: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure aaClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure bbClick(Sender: TObject);
    procedure Edit2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ListBox1DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure ListBox1DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure ListBox1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure a0Click(Sender: TObject);
    procedure a1Click(Sender: TObject);
    procedure a2Click(Sender: TObject);
    procedure a3Click(Sender: TObject);
    procedure a4Click(Sender: TObject);
    procedure a5Click(Sender: TObject);
    procedure a6Click(Sender: TObject);
    procedure a7Click(Sender: TObject);
    procedure a8Click(Sender: TObject);
    procedure a9Click(Sender: TObject);
    procedure b0Click(Sender: TObject);
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
    procedure b5Click(Sender: TObject);
    procedure b6Click(Sender: TObject);
    procedure b7Click(Sender: TObject);
    procedure b8Click(Sender: TObject);
    procedure b9Click(Sender: TObject);
    procedure llClick(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure ac1Click(Sender: TObject);
    procedure ac0Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure copyClick(Sender: TObject);
    procedure saveClick(Sender: TObject);
    procedure test1Click(Sender: TObject);
    procedure test0Click(Sender: TObject);
    procedure testClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure saClick(Sender: TObject);
    procedure ea0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure sbClick(Sender: TObject);
    procedure eb0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure a0mClick(Sender: TObject);
    procedure a1mClick(Sender: TObject);
    procedure a2mClick(Sender: TObject);
    procedure a3mClick(Sender: TObject);
    procedure a4mClick(Sender: TObject);
    procedure a5mClick(Sender: TObject);
    procedure a6mClick(Sender: TObject);
    procedure a7mClick(Sender: TObject);
    procedure a8mClick(Sender: TObject);
    procedure a9mClick(Sender: TObject);
    procedure delAClick(Sender: TObject);
    procedure b0mClick(Sender: TObject);
    procedure b1mClick(Sender: TObject);
    procedure b2mClick(Sender: TObject);
    procedure b3mClick(Sender: TObject);
    procedure b4mClick(Sender: TObject);
    procedure b5mClick(Sender: TObject);
    procedure b6mClick(Sender: TObject);
    procedure b7mClick(Sender: TObject);
    procedure b8mClick(Sender: TObject);
    procedure b9mClick(Sender: TObject);
    procedure delBClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  wait,a,b,level,access,ss,i,j,n,del:integer; //пауза, выбранная кнопка первого уровня, второго, уровень, режим доступа, окно настроек
  Setup,Files,Res,Quest,Answer:TIniFile; //настройки, названия кнопок и ссылки на файлы, результаты тестов, вопросы, ответы
  p,way,abut,it:string;  //пароль, путь, нажатая кнопка А, выбранная строка listBox
  StartingPoint : TPoint;  //начальная точка переноса строки
  NewFile,OldFile:string;


implementation

{$R *.dfm}

uses Unit2;





procedure TForm1.a0Click(Sender: TObject);
begin
    a:=0;
    abut:='';
    bb.click;
end;

procedure TForm1.a0mClick(Sender: TObject);
begin
del:=0;
dela.Click;
end;

procedure TForm1.a1Click(Sender: TObject);
begin
    a:=1;
    abut:='1';
    bb.click;
end;

procedure TForm1.a1mClick(Sender: TObject);
begin
del:=1;
dela.Click;
end;

procedure TForm1.a2Click(Sender: TObject);
begin
    a:=2;
    abut:='2';
    bb.click;
end;

procedure TForm1.a2mClick(Sender: TObject);
begin
del:=2;
dela.Click;
end;

procedure TForm1.a3Click(Sender: TObject);
begin
    a:=3;
    abut:='3';
    bb.click;
end;

procedure TForm1.a3mClick(Sender: TObject);
begin
del:=3;
dela.Click;
end;

procedure TForm1.a4Click(Sender: TObject);
begin
    a:=4;
    abut:='4';
    bb.click;
end;

procedure TForm1.a4mClick(Sender: TObject);
begin
del:=4;
dela.Click;
end;

procedure TForm1.a5Click(Sender: TObject);
begin
    a:=5;
    abut:='5';
    bb.click;
end;

procedure TForm1.a5mClick(Sender: TObject);
begin
del:=5;
dela.Click;
end;

procedure TForm1.a6Click(Sender: TObject);
begin
    a:=6;
    abut:='6';
    bb.click;
end;

procedure TForm1.a6mClick(Sender: TObject);
begin
del:=6;
dela.Click;
end;

procedure TForm1.a7Click(Sender: TObject);
begin
    a:=7;
    abut:='7';
    bb.click;
end;

procedure TForm1.a7mClick(Sender: TObject);
begin
del:=7;
dela.Click;
end;

procedure TForm1.a8Click(Sender: TObject);
begin
    a:=8;
    abut:='8';
    bb.click;
end;

procedure TForm1.a8mClick(Sender: TObject);
begin
del:=8;
dela.Click;
end;

procedure TForm1.a9Click(Sender: TObject);
begin
    a:=9;
    abut:='9';
    bb.click;
end;

procedure TForm1.a9mClick(Sender: TObject);
begin
del:=9;
dela.Click;
end;

procedure TForm1.aaClick(Sender: TObject);
var
  i: Integer;
begin
    while bbb.Left>-500 do        //убираем панель B
        begin
            bbb.Left:=bbb.Left-5;
            sleep(wait);
            bbb.Update;
        end;               //называем кнопки на панели А
    a0.Caption:=Files.ReadString('A','0','');   ea0.Text:=a0.Caption;
    a1.Caption:=Files.ReadString('A','1','');   ea1.Text:=a1.Caption;
    a2.Caption:=Files.ReadString('A','2','');   ea2.Text:=a2.Caption;
    a3.Caption:=Files.ReadString('A','3','');   ea3.Text:=a3.Caption;
    a4.Caption:=Files.ReadString('A','4','');   ea4.Text:=a4.Caption;
    a5.Caption:=Files.ReadString('A','5','');   ea5.Text:=a5.Caption;
    a6.Caption:=Files.ReadString('A','6','');   ea6.Text:=a6.Caption;
    a7.Caption:=Files.ReadString('A','7','');   ea7.Text:=a7.Caption;
    a8.Caption:=Files.ReadString('A','8','');   ea8.Text:=a8.Caption;
    a9.Caption:=Files.ReadString('A','9','');   ea9.Text:=a9.Caption;

    a0.Hide; a1.Hide; a2.hide; a3.Hide; a4.Hide;  //прячем кнопки на панели
    a5.Hide; a6.Hide; a7.hide; a8.Hide; a9.Hide;

    ea0.Hide; ea1.Hide; ea2.hide; ea3.Hide; ea4.Hide; //прячем поля Edit
    ea5.Hide; ea6.Hide; ea7.hide; ea8.Hide; ea9.Hide;

    if a9.Caption<>'' then begin a9.Show; ea9.show end; //если название кнопки не пустое
    if a8.Caption<>'' then begin a8.Show; ea8.show end; //показываем ее и ее Edit
    if a7.Caption<>'' then begin a7.Show; ea7.show end;
    if a6.Caption<>'' then begin a6.Show; ea6.show end;
    if a5.Caption<>'' then begin a5.Show; ea5.show end;
    if a4.Caption<>'' then begin a4.Show; ea4.show end;
    if a3.Caption<>'' then begin a3.Show; ea3.show end;
    if a2.Caption<>'' then begin a2.Show; ea2.show end;
    if a1.Caption<>'' then begin a1.Show; ea1.show end;
    if a0.Caption<>'' then begin a0.Show; ea0.show end;

    aaa.BringToFront;     //панель А на передний план
    aaa.Left:=-500;       //панель А за пределы экрана
    ccc.Left:=-500;       //панель С за пределы экрана
    ccc.Top:=aaa.Height;  //панель С поднимаем к панели А
    while aaa.Left<0 do   //анимируем выезд панелей А и С
        begin
            aaa.Left:=aaa.Left+5;
            ccc.Left:=ccc.Left+5;
            sleep(wait);
            aaa.Update; ccc.Update;
        end;
end;

procedure TForm1.ac0Click(Sender: TObject);  //режим пользователя
begin
access:=0;      //режим пользователя
CheckBox2.Hide; //скрыть ChеckBox выба режима клиент-сервер
Edit1.Hide;     //скрыть поле смены пароля
Button1.Hide;   //скрыть кнопку выбор дирректории
link.Hide;      //скрыть путь к файлам
while lll.Width>295 do
    begin
    lll.Width:=lll.Width-4;  lll.Update;
    end;
while aaa.Width>238 do
    begin
    aaa.Width:=aaa.Width-4;  aaa.Update;
    bbb.Width:=bbb.Width-4;  bbb.Update;
    ccc.Width:=ccc.Width-4;  ccc.Update;
    lll.Left:=bbb.width;     lll.Update;
    ttt.Left:=bbb.width;     ttt.Update;
    end;
end;

procedure TForm1.ac1Click(Sender: TObject);  //режим администратора
begin
access:=1;      //режим администратора
CheckBox2.Show; //показать ChеckBox выба режима клиент-сервер
Edit1.Show;     //показать поле смены пароля
Button1.Show;   //показать кнопку выбор дирректории
link.Show;      //показать путь к файлам
while aaa.Width<430 do
    begin
    aaa.Width:=aaa.Width+4;  aaa.Update;
    bbb.Width:=bbb.Width+4;  bbb.Update;
    ccc.Width:=ccc.Width+4;  ccc.Update;
    lll.Left:=bbb.width;     lll.Update;
    ttt.Left:=bbb.width;     ttt.Update;
    end;
while lll.Width<423 do
    begin
    lll.Width:=lll.Width+4;  lll.Update;
    end;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);  //кнопка настроек
begin
BitBtn1.BringToFront;
Link.Caption:=way;
if ss=0 then begin
ss:=1;   //настройки показаны
    while s.Left>form1.width-260 do  //анимированный выезд панели настроек
        begin
            s.Left:=s.Left-5;
            sleep(wait);
            s.Update;
        end;
end else begin
  ss:=0;   //настройки скрыты
    while s.Left<=form1.width do  //анимированное закрытие настроек
        begin
            s.Left:=s.Left+5;
            sleep(wait);
            s.Update;
        end;
end;
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
bbb.Left:=-500; //прячем панель В
    while aaa.Left>-500 do  //анимированно прячем панели А и С
        begin
            aaa.Left:=aaa.Left-5;
            ccc.Left:=ccc.Left-5;
            sleep(wait);
            aaa.Update; ccc.Update;
        end;

    level:=6;     //уровень 6
                  //называем кнопки на панели В
    b0.Caption:=Files.ReadString('B','t0','');   eb0.Text:=b0.Caption;
    b1.Caption:=Files.ReadString('B','t1','');   eb1.Text:=b1.Caption;
    b2.Caption:=Files.ReadString('B','t2','');   eb2.Text:=b2.Caption;
    b3.Caption:=Files.ReadString('B','t3','');   eb3.Text:=b3.Caption;
    b4.Caption:=Files.ReadString('B','t4','');   eb4.Text:=b4.Caption;
    b5.Caption:=Files.ReadString('B','t5','');   eb5.Text:=b5.Caption;
    b6.Caption:=Files.ReadString('B','t6','');   eb6.Text:=b6.Caption;
    b7.Caption:=Files.ReadString('B','t7','');   eb7.Text:=b7.Caption;
    b8.Caption:=Files.ReadString('B','t8','');   eb8.Text:=b8.Caption;
    b9.Caption:=Files.ReadString('B','t9','');   eb9.Text:=b9.Caption;

    b0.Hide; b1.Hide; b2.hide; b3.Hide; b4.Hide;  //прячем кнопки на панели В
    b5.Hide; b6.Hide; b7.hide; b8.Hide; b9.Hide;

    eb0.Hide; eb1.Hide; eb2.hide; eb3.Hide; eb4.Hide; //прячем поля Edit на панели В
    eb5.Hide; eb6.Hide; eb7.hide; eb8.Hide; eb9.Hide;

    if b9.Caption<>'' then begin b9.Show; eb9.show end; //если название кнопки не пустое
    if b8.Caption<>'' then begin b8.Show; eb8.show end; //показываем ее и ее поле edit
    if b7.Caption<>'' then begin b7.Show; eb7.show end;
    if b6.Caption<>'' then begin b6.Show; eb6.show end;
    if b5.Caption<>'' then begin b5.Show; eb5.show end;
    if b4.Caption<>'' then begin b4.Show; eb4.show end;
    if b3.Caption<>'' then begin b3.Show; eb3.show end;
    if b2.Caption<>'' then begin b2.Show; eb2.show end;
    if b1.Caption<>'' then begin b1.Show; eb1.show end;
    if b0.Caption<>'' then begin b0.Show; eb0.show end;

    bbb.BringToFront;  //панель В на передний план
    bbb.Left:=-500;    //панель И за пределы экрана
    while bbb.Left<0 do //анимированный выезд панели В
        begin
            bbb.Left:=bbb.Left+5;
            sleep(wait);
            bbb.Update;
        end;
end;

procedure TForm1.Button24Click(Sender: TObject);    //таблица менделеева
begin
Form2.Show;   //показать форму с таблицей менделеева
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
for N := 0 to Memo2.Lines.Count-1 do
   Memo2.Lines.Move(N, Random(Memo2.Lines.Count));
end;

procedure TForm1.copyClick(Sender: TObject);
begin
if OpenDialog1.Execute then OldFile:=OpenDialog1.FileName; //если файл открыт читаем его название и путь
NewFile:=way+'\Data\Doc\'+ExtractFileName(OldFile); //выбирем новый путь файлу
CopyFile(PChar(OldFile), PChar(NewFile), true); //копируем его
OldFile:=ExtractFileName(OpenDialog1.FileName); //выделяем только имя файла с расширением
Files.WriteString(it,PChar(Level),OldFile);     //записываем имя файла
end;



procedure TForm1.delAClick(Sender: TObject);
begin
if del<9 then
for i := del to 9 do
    begin
    Files.WriteString('A',IntToStr(i),Files.ReadString('A',IntToStr(i+1),''));
    for j := 0 to 9 do
          begin
          Files.WriteString('B',IntToStr(i)+IntToStr(j),Files.ReadString('B',IntToStr(i+1)+IntToStr(j),''));
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'0'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'0');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'1'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'1');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'2'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'2');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'3'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'3');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'4'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'4');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'5'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'5');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'6'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'6');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'7'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'7');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'8'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'8');
          ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(i+1)+'9'); ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(i)+'9');
          end;
    end;
    a0.Caption:=Files.ReadString('A','0','');   ea0.Text:=a0.Caption;
    a1.Caption:=Files.ReadString('A','1','');   ea1.Text:=a1.Caption;
    a2.Caption:=Files.ReadString('A','2','');   ea2.Text:=a2.Caption;
    a3.Caption:=Files.ReadString('A','3','');   ea3.Text:=a3.Caption;
    a4.Caption:=Files.ReadString('A','4','');   ea4.Text:=a4.Caption;
    a5.Caption:=Files.ReadString('A','5','');   ea5.Text:=a5.Caption;
    a6.Caption:=Files.ReadString('A','6','');   ea6.Text:=a6.Caption;
    a7.Caption:=Files.ReadString('A','7','');   ea7.Text:=a7.Caption;
    a8.Caption:=Files.ReadString('A','8','');   ea8.Text:=a8.Caption;
    a9.Caption:=Files.ReadString('A','9','');   ea9.Text:=a9.Caption;
end;

procedure TForm1.delBClick(Sender: TObject);
begin
if del<9 then
    for i := del to 9 do
        begin
        Files.WriteString('B',abut+IntToStr(i),Files.ReadString('B',abut+IntToStr(i+1),''));
            case level of
                2:begin
                    ListBox1.Items.LoadFromFile(way+'/Data/List/'+abut+IntToStr(i+1)); ListBox1.Items.SaveToFile(way+'/Data/List/'+abut+IntToStr(i));
                end;
                6:begin
                    ListBox1.Items.LoadFromFile(way+'/Data/List/T'+IntToStr(i+1)); ListBox1.Items.SaveToFile(way+'/Data/List/T'+IntToStr(i));
                end;

            end;
        end;


    b0.Caption:=Files.ReadString('B',abut+'0','');   eb0.Text:=b0.Caption;
    b1.Caption:=Files.ReadString('B',abut+'1','');   eb1.Text:=b1.Caption;
    b2.Caption:=Files.ReadString('B',abut+'2','');   eb2.Text:=b2.Caption;
    b3.Caption:=Files.ReadString('B',abut+'3','');   eb3.Text:=b3.Caption;
    b4.Caption:=Files.ReadString('B',abut+'4','');   eb4.Text:=b4.Caption;
    b5.Caption:=Files.ReadString('B',abut+'5','');   eb5.Text:=b5.Caption;
    b6.Caption:=Files.ReadString('B',abut+'6','');   eb6.Text:=b6.Caption;
    b7.Caption:=Files.ReadString('B',abut+'7','');   eb7.Text:=b7.Caption;
    b8.Caption:=Files.ReadString('B',abut+'8','');   eb8.Text:=b8.Caption;
    b9.Caption:=Files.ReadString('B',abut+'9','');   eb9.Text:=b9.Caption;
end;

procedure TForm1.ea0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.ea9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sa.click;
end;

procedure TForm1.eb0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.eb9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
sb.Click;
end;

procedure TForm1.Edit2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);  //ввод текста для listBox
begin
    if key=VK_RETURN then  //если нажат Enter
        Begin
        ListBox1.Items.Add(Edit2.Text);  //добавляем текст в ListBox
        Edit2.Clear;                     //очищаем поле Edit
        case level of
              2:begin   //если уровень 2 (лекции), то сохраняем тест из listBox в файл
                    ListBox1.Items.SaveToFile(way+'/Data/List/'+IntToStr(a)+IntToStr(b));
              end;
        end;
        End;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    Setup:=TIniFile.Create(ChangeFileExt(paramstr(0),''));   //подключаем файл настроек
    wait:=1;                                                 //длительность паузы в анимаци
    BitBtn1.Left:=Form1.Width-50;                            //положение кнопки настроек

    Form1.Width:=Setup.ReadInteger('Setup','Width',100);     //чтение ширины формы
    Form1.Height:=Setup.ReadInteger('Setup','Height',100);   //чтение высоты формы
    Form1.Left:=Setup.ReadInteger('Setup','X',10);           //чтение расположение формы по Х
    Form1.Top:=Setup.ReadInteger('Setup','Y',10);            //чтение расположения формы по У
    Form1.Caption:=Setup.ReadString('Setup','Form name',''); //чтение заголовка формы

    p:=Setup.ReadString('Setup','pass','');                  //чтение пароля администратора
    if Setup.ReadString('Setup','Mode','')='0' then way:=extractfilepath(paramstr(0))  //если mode=0 режим приложения
                        else way:=Setup.ReadString('Form','way','');                   //иначе - режим клиент-сервера

    Files:=TiniFile.Create(way+'\Data\Files');    //подключение файла с названиями кнопок и ссылками
    Res:=TiniFile.Create(way+'\Data\Res');        //подключение файла с результатами тестирования
    Quest:=TiniFile.Create(way+'\Data\Quest');    //подключение файла с вопросами тестов
    Answer:=TiniFile.Create(way+'\Data\Answer');  //подключение файла с ответами на тесты

    ListBox1.DragMode := dmAutomatic;    //включаем в listBox режим перетаскивания строк

    s.BringToFront; //Панель настроек на передний план
    ss:=0;          //кнопка настроек не нажата
    aa.Click;       //показываем панель А
    ac0.Click;      //применяем режим пользователя
    bbb.Left:=-500; //прячем панель Б
    lll.Top:=-500;  //прячем ListBox
end;


procedure TForm1.FormDestroy(Sender: TObject);
begin
    Setup.WriteInteger('Setup','Width',form1.width);  //сохраняем ширину формы
    Setup.WriteInteger('Setup','Height',form1.height);//сохраняем высоту формы
    Setup.WriteInteger('Setup','X',form1.left);       //сохраняем положение формы по Х
    Setup.WriteInteger('Setup','Y',form1.Top);        //сохраняем положение формы по У
end;

procedure TForm1.FormResize(Sender: TObject);  //изменение размера формы
begin
    BitBtn1.Left:=Form1.Width-50;    //переносим кнопку настроек вместе с правым краем формы
    s.Left:=Form1.Width;     //панель настроек прикрепляем справа, за пределами экрана
    if ss=0 then s.Left:=Form1.Width   //если панель настроек скрыта переносим ее за пределами экрана
          else s.Left:=Form1.Width-260; //если видна, переносим в видимом диапазоне
end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
it:=ListBox1.Items[ListBox1.ItemIndex];  //присваиваем it выделенную строку
case access of
0:begin //пользователь

end;

1:begin //администратор
     if CheckBox4.Checked=True then begin  //удаление
     ListBox1.DeleteSelected;
        case level of
            2:ListBox1.Items.SaveToFile(way+'\Data\List\'+IntToStr(a)+IntToStr(b)); //текст
            4:ListBox1.Items.SaveToFile(way+'\Data\List\V');                        //видео
            6:ListBox1.Items.SaveToFile(way+'\Data\List\T'+IntToStr(b));            //тест
        end;
     end else
          begin                    //прикрепление файла
          copy.Click;
          end;


end;
end;
end;

procedure TForm1.ListBox1DragDrop(Sender, Source: TObject; X, Y: Integer);
var
   DropPosition, StartPosition: Integer;
   DropPoint: TPoint;
begin
    if CheckBox3.Checked=True then
    begin
        DropPoint.X := X;
        DropPoint.Y := Y;
           with Source as TListBox do
           begin
             StartPosition := ItemAtPos(StartingPoint,True) ;
             DropPosition := ItemAtPos(DropPoint,True) ;
             Items.Move(StartPosition, DropPosition) ;
           end;
    end;
end;

procedure TForm1.ListBox1DragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
    if CheckBox3.Checked=True then
        Accept := Source = ListBox1;
end;

procedure TForm1.ListBox1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    if CheckBox3.Checked=True then
        begin
            StartingPoint.X := X;
            StartingPoint.Y := Y;
        end;
end;

procedure TForm1.llClick(Sender: TObject);
begin
if lll.Top=0 then  //уехал
    while lll.Top>-500 do
        begin
        lll.Top:=lll.Top-5;
        sleep(wait);
        lll.Update;
        end;


case level of      //заполнение
    2:begin
    ListBox1.Items.LoadFromFile(way+'/Data/List/'+IntToStr(a)+IntToStr(b));
    end;
    4:begin
    ListBox1.Items.LoadFromFile(way+'/Data/List/V');
    end;
    6:begin
    ListBox1.Items.LoadFromFile(way+'/Data/List/T'+IntToStr(b));
    end;
end;


while lll.Top<0 do       //выезд
    begin
    lll.Top:=lll.Top+5;
    sleep(wait);
    lll.Update;
    end;
end;


procedure TForm1.saClick(Sender: TObject);
begin
Files.WriteString('A','0',ea0.Text);  a0.Caption:=ea0.Text;
Files.WriteString('A','1',ea1.Text);  a1.Caption:=ea1.Text;
Files.WriteString('A','2',ea2.Text);  a2.Caption:=ea2.Text;
Files.WriteString('A','3',ea3.Text);  a3.Caption:=ea3.Text;
Files.WriteString('A','4',ea4.Text);  a4.Caption:=ea4.Text;
Files.WriteString('A','5',ea5.Text);  a5.Caption:=ea5.Text;
Files.WriteString('A','6',ea6.Text);  a6.Caption:=ea6.Text;
Files.WriteString('A','7',ea7.Text);  a7.Caption:=ea7.Text;
Files.WriteString('A','8',ea8.Text);  a8.Caption:=ea8.Text;
Files.WriteString('A','9',ea9.Text);  a9.Caption:=ea9.Text;
end;

procedure TForm1.saveClick(Sender: TObject);
begin
i:=0;
while Grid.Cells[0,i]<>'' do
    begin
    quest.WriteString(it,IntToStr(i),Grid.Cells[0,i]);
    Answer.WriteString(it,IntToStr(i)+'_0',Grid.Cells[1,i]);
    Answer.WriteString(it,IntToStr(i)+'_1',Grid.Cells[2,i]);
    Answer.WriteString(it,IntToStr(i)+'_2',Grid.Cells[3,i]);
    Answer.WriteString(it,IntToStr(i)+'_3',Grid.Cells[4,i]);
    Answer.WriteString(it,IntToStr(i)+'_4',Grid.Cells[5,i]);
    inc(i);
    end;
end;

procedure TForm1.sbClick(Sender: TObject);
begin
Files.WriteString('B',abut+'0',eb0.Text); b0.Caption:=eb0.Text;
Files.WriteString('B',abut+'1',eb1.Text); b1.Caption:=eb1.Text;
Files.WriteString('B',abut+'2',eb2.Text); b2.Caption:=eb2.Text;
Files.WriteString('B',abut+'3',eb3.Text); b3.Caption:=eb3.Text;
Files.WriteString('B',abut+'4',eb4.Text); b4.Caption:=eb4.Text;
Files.WriteString('B',abut+'5',eb5.Text); b5.Caption:=eb5.Text;
Files.WriteString('B',abut+'6',eb6.Text); b6.Caption:=eb6.Text;
Files.WriteString('B',abut+'7',eb7.Text); b7.Caption:=eb7.Text;
Files.WriteString('B',abut+'8',eb8.Text); b8.Caption:=eb8.Text;
Files.WriteString('B',abut+'9',eb9.Text); b9.Caption:=eb9.Text;
end;

procedure TForm1.test0Click(Sender: TObject);
begin
while TestRed.Top>-500 do
    begin
    TestRed.Top:=TestRed.Top-5;
    sleep(wait);
    TestRed.Update;
    end;
while bbb.Top<0 do
    begin
    bbb.Top:=bbb.Top+5;
    lll.Top:=lll.Top+5;
    sleep(wait);
    bbb.Update; lll.update;
    end;
end;

procedure TForm1.test1Click(Sender: TObject);
begin
testred.Left:=0;
testRed.BringToFront;
TestRed.Top:=-500;
while bbb.Top>-500 do
    begin
    bbb.Top:=bbb.Top-5;
    lll.Top:=lll.Top-5;
    sleep(wait);
    bbb.Update; lll.Update;
    end;
while TestRed.Top<0 do
    begin
    TestRed.Top:=TestRed.Top+5;
    sleep(wait);
    TestRed.Update;
    end;
end;

procedure TForm1.testClick(Sender: TObject);
begin
ttt.Top:=-500;
ttt.Left:=bbb.Width;
while lll.Top>-500 do
    begin
    lll.Top:=lll.Top-5;
    sleep(wait);
    lll.Update;
    end;

while ttt.Top<0 do
    begin
    ttt.Top:=ttt.Top+5;
    sleep(wait);
    ttt.Update;
    end;

end;

procedure TForm1.b0Click(Sender: TObject);
begin
    b:=0;
    ll.Click;
end;

procedure TForm1.b0mClick(Sender: TObject);
begin
del:=0;
delb.Click;
end;

procedure TForm1.b1Click(Sender: TObject);
begin
    b:=1;
    ll.Click;
end;

procedure TForm1.b1mClick(Sender: TObject);
begin
del:=1;
delb.Click;
end;

procedure TForm1.b2Click(Sender: TObject);
begin
    b:=2;
    ll.Click;
end;

procedure TForm1.b2mClick(Sender: TObject);
begin
del:=2;
delb.Click;
end;

procedure TForm1.b3Click(Sender: TObject);
begin
    b:=3;
    ll.Click;
end;

procedure TForm1.b3mClick(Sender: TObject);
begin
del:=3;
delb.Click;
end;

procedure TForm1.b4Click(Sender: TObject);
begin
    b:=4;
    ll.Click;
end;

procedure TForm1.b4mClick(Sender: TObject);
begin
del:=4;
delb.Click;
end;

procedure TForm1.b5Click(Sender: TObject);
begin
    b:=5;
    ll.Click;
end;

procedure TForm1.b5mClick(Sender: TObject);
begin
del:=5;
delb.Click;
end;

procedure TForm1.b6Click(Sender: TObject);
begin
    b:=6;
    ll.Click;
end;

procedure TForm1.b6mClick(Sender: TObject);
begin
del:=6;
delb.Click;
end;

procedure TForm1.b7Click(Sender: TObject);
begin
    b:=7;
    ll.Click;
end;

procedure TForm1.b7mClick(Sender: TObject);
begin
del:=7;
delb.Click;
end;

procedure TForm1.b8Click(Sender: TObject);
begin
    b:=8;
    ll.Click;
end;

procedure TForm1.b8mClick(Sender: TObject);
begin
del:=8;
delb.Click;
end;

procedure TForm1.b9Click(Sender: TObject);
begin
    b:=9;
    ll.Click;
end;

procedure TForm1.b9mClick(Sender: TObject);
begin
del:=9;
delb.Click;
end;

procedure TForm1.bbClick(Sender: TObject);
begin
    bbb.Left:=-500; //прячем панель В
    while aaa.Left>-500 do  //анимированно прячем панели А и С
        begin
            aaa.Left:=aaa.Left-5;
            ccc.Left:=ccc.Left-5;
            sleep(wait);
            aaa.Update; ccc.Update;
        end;

    level:=2;     //уровень 2
                  //называем кнопки на панели В
    b0.Caption:=Files.ReadString('B',abut+'0','');   eb0.Text:=b0.Caption;
    b1.Caption:=Files.ReadString('B',abut+'1','');   eb1.Text:=b1.Caption;
    b2.Caption:=Files.ReadString('B',abut+'2','');   eb2.Text:=b2.Caption;
    b3.Caption:=Files.ReadString('B',abut+'3','');   eb3.Text:=b3.Caption;
    b4.Caption:=Files.ReadString('B',abut+'4','');   eb4.Text:=b4.Caption;
    b5.Caption:=Files.ReadString('B',abut+'5','');   eb5.Text:=b5.Caption;
    b6.Caption:=Files.ReadString('B',abut+'6','');   eb6.Text:=b6.Caption;
    b7.Caption:=Files.ReadString('B',abut+'7','');   eb7.Text:=b7.Caption;
    b8.Caption:=Files.ReadString('B',abut+'8','');   eb8.Text:=b8.Caption;
    b9.Caption:=Files.ReadString('B',abut+'9','');   eb9.Text:=b9.Caption;

    b0.Hide; b1.Hide; b2.hide; b3.Hide; b4.Hide;  //прячем кнопки на панели В
    b5.Hide; b6.Hide; b7.hide; b8.Hide; b9.Hide;

    eb0.Hide; eb1.Hide; eb2.hide; eb3.Hide; eb4.Hide; //прячем поля Edit на панели В
    eb5.Hide; eb6.Hide; eb7.hide; eb8.Hide; eb9.Hide;

    if b9.Caption<>'' then begin b9.Show; eb9.show end; //если название кнопки не пустое
    if b8.Caption<>'' then begin b8.Show; eb8.show end; //показываем ее и ее поле edit
    if b7.Caption<>'' then begin b7.Show; eb7.show end;
    if b6.Caption<>'' then begin b6.Show; eb6.show end;
    if b5.Caption<>'' then begin b5.Show; eb5.show end;
    if b4.Caption<>'' then begin b4.Show; eb4.show end;
    if b3.Caption<>'' then begin b3.Show; eb3.show end;
    if b2.Caption<>'' then begin b2.Show; eb2.show end;
    if b1.Caption<>'' then begin b1.Show; eb1.show end;
    if b0.Caption<>'' then begin b0.Show; eb0.show end;

    bbb.BringToFront;  //панель В на передний план
    bbb.Left:=-500;    //панель И за пределы экрана
    while bbb.Left<0 do //анимированный выезд панели В
        begin
            bbb.Left:=bbb.Left+5;
            sleep(wait);
            bbb.Update;
        end;
end;

end.

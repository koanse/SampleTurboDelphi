unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  rowCount : integer;
begin
  // Создание в StringGrid1 необходимого числа строк
  rowCount := strtoint(Edit1.Text);

  StringGrid1.RowCount := rowCount + 1;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  value : string;
  rowCount, i : integer;
begin
  rowCount := StringGrid1.RowCount;
  i := 1;
repeat
    value := InputBox('Ввод температур',
     'Введите температуру для строки ' + inttostr(i), '1');
  StringGrid1.Cells[3, i] := value;
  i := i + 1;

  until i >= rowCount;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  // Заполнение шапки StringGrid1
  StringGrid1.Cells[0,0] := '';
  StringGrid1.Cells[1,0] := 'Область';
  StringGrid1.Cells[2,0] := 'Город';
  StringGrid1.Cells[3,0] := 'Температура';

  // Возможность редактирования StringGrid1
  StringGrid1.Options := StringGrid1.Options + [goEditing];
end;

end.

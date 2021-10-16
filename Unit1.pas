unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView, FMX.Edit,
  FMX.Effects, FMX.Objects, FMX.Layouts;

type
  TForm1 = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    ShadowEffect1: TShadowEffect;
    Rectangle4: TRectangle;
    Layout4: TLayout;
    Edit1: TEdit;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Rectangle7: TRectangle;
    Label3: TLabel;
    SpeedButton1: TSpeedButton;
  private

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.

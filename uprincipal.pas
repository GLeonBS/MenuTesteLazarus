unit uprincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TFrmPrincipal }

  TFrmPrincipal = class(TForm)
    Image1: TImage;
    mnuVEN: TPanel;
    mnuREL: TPanel;
    Panel1: TPanel;
    mnuCAD: TPanel;
    pnlCAD: TPanel;
    pnlCAD1: TPanel;
    pnlCAD10: TPanel;
    pnlCAD11: TPanel;
    pnlCAD12: TPanel;
    pnlCAD13: TPanel;
    pnlCAD14: TPanel;
    pnlCAD15: TPanel;
    pnlCAD16: TPanel;
    pnlCAD17: TPanel;
    pnlCAD18: TPanel;
    pnlCAD19: TPanel;
    pnlCAD2: TPanel;
    pnlCAD20: TPanel;
    pnlCAD21: TPanel;
    pnlCAD3: TPanel;
    pnlCAD4: TPanel;
    pnlCAD5: TPanel;
    pnlCAD6: TPanel;
    pnlCAD7: TPanel;
    pnlCAD8: TPanel;
    pnlCAD9: TPanel;
    pnlREL: TPanel;
    pnlVED: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure mnuCADClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure pnlCAD8Click(Sender: TObject);
    procedure pnlCADClick(Sender: TObject);
    procedure pnlRELClick(Sender: TObject);
    procedure pnlVEDClick(Sender: TObject);
  private
     function selecionamenu(nMENU:integer):boolean;
  public

  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.lfm}

{ TFrmPrincipal }

procedure TFrmPrincipal.Image1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
  selecionamenu(0);
end;

procedure TFrmPrincipal.mnuCADClick(Sender: TObject);
begin

end;

procedure TFrmPrincipal.Panel1Click(Sender: TObject);
begin

end;

procedure TFrmPrincipal.pnlCAD8Click(Sender: TObject);
begin

end;

procedure TFrmPrincipal.pnlCADClick(Sender: TObject);
begin
  selecionamenu(1);
end;

procedure TFrmPrincipal.pnlRELClick(Sender: TObject);
begin
  selecionamenu(3);
end;

procedure TFrmPrincipal.pnlVEDClick(Sender: TObject);
begin
  selecionamenu(2);
end;

function TFrmPrincipal.selecionamenu(nMENU: integer): boolean;
begin
  case nMENU of
  0: begin
      mnuCAD.visible:=false;
      mnuREL.visible:=false;
      mnuVEN.visible:=false;
      end;
  1: begin
      mnuCAD.visible:=true;
      mnuREL.visible:=false;
      mnuVEN.visible:=false;
      end;
  2: begin
      mnuCAD.visible:=false;
      mnuREL.visible:=false;
      mnuVEN.visible:=true;
      end;
  3: begin
      mnuCAD.visible:=false;
      mnuREL.visible:=true;
      mnuVEN.visible:=false;
      end;
  end;
end;

end.


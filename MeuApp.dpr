program MeuApp;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uTabuadas in 'uTabuadas.pas' {FrmTabuadas},
  uTriangulo in 'uTriangulo.pas' {FrmTriangulo},
  uCalendario in 'uCalendario.pas' {FrmCalendario},
  uImc in 'uImc.pas' {FrmImc},
  uVolumeCilindro in 'uVolumeCilindro.pas' {FrmVolumeCilindro},
  uVolumePrisma in 'uVolumePrisma.pas' {FrmVolumePrisma},
  uVolumePrismaTriangular in 'uVolumePrismaTriangular.pas' {FrmVolumePrismaTriangular},
  uVolumeCone in 'uVolumeCone.pas' {FrmVolumeCone},
  uBancodados in 'uBancodados.pas' {DataModule1: TDataModule},
  uSobre in 'uSobre.pas' {FrmSobre},
  UCadastroClientes in 'UCadastroClientes.pas' {FrmCadastroClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFrmCadastroClientes, FrmCadastroClientes);
  Application.Run;
end.

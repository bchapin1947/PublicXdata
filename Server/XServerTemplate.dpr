program XServerTemplate;

uses
  Vcl.Forms,
  uServerContainer in 'uServerContainer.pas' {ServerContainer: TDataModule},
  uFormMain in 'uFormMain.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TServerContainer, ServerContainer);
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.

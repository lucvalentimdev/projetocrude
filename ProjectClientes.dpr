program ProjectClientes;

uses
  Vcl.Forms,
  clientes in '..\..\Documents\Embarcadero\Studio\Projects\projetoclientes\clientes.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

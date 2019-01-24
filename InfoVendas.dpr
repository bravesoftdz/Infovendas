program InfoVendas;

uses
  Vcl.Forms,
  Agenda in 'Agenda.pas' {FrmAgenda},
  BaixaContaPagar in 'BaixaContaPagar.pas' {FrmBaixaContaPagar},
  BaixaContaRecebe in 'BaixaContaRecebe.pas' {FrmBaixaContaRecebe},
  Cadastro_Exemplo in 'Cadastro_Exemplo.pas' {fm_Cadastro_Exemplo},
  CadContaPagar in 'CadContaPagar.pas' {Frm_CadContaPagar},
  CadContasAvista in 'CadContasAvista.pas' {Frm_CadContasAvista},
  CadServicos in 'CadServicos.pas' {Fm_CadServicos},
  CaixaServicos in 'CaixaServicos.pas' {Fm_CaixaServicos},
  CancelaNfe in 'CancelaNfe.pas' {Fm_CancelaNfe},
  Clientes in 'Clientes.pas' {fm_Clientes},
  ConfigNfe in 'ConfigNfe.pas' {Fm_ConfigNfe},
  Configuracoes in 'Configuracoes.pas' {FrmConfiguracoes},
  Consultas_Nfe in 'Consultas_Nfe.pas' {Fm_Consultas},
  ControleUsuario in 'ControleUsuario.pas' {FmControleUsuario},
  EnviaEmail_NFe in 'EnviaEmail_NFe.pas' {Fm_EnviaEmail_NFe},
  EnviaNfe in 'EnviaNfe.pas' {Fm_EnviaNfe},
  ExcluirServicos in 'ExcluirServicos.pas' {Fm_ExcluirServicos},
  Fornecedor in 'Fornecedor.pas' {fm_Fornecedor},
  Funcoes in 'Funcoes.pas',
  GeraNfe in 'GeraNfe.pas' {FM_Geranfe},
  ImprimirDANFE in 'ImprimirDANFE.pas' {Fm_ImprimirDANFE},
  Informacoes in 'Informacoes.pas' {Fm_Informacoes},
  InutilizaNFe in 'InutilizaNFe.pas' {Fm_InutilizaNFe},
  Login in 'Login.pas' {fm_Login},
  MinhasVendas in 'MinhasVendas.pas',
  NFe in 'NFe.pas' {Fm_Nfe},
  PdvCaixa in 'PdvCaixa.pas' {Fm_PdvCaixa},
  PesquisaCliente in 'PesquisaCliente.pas' {Fm_PesquisaCliente},
  PesquisaFornecedor in 'PesquisaFornecedor.pas' {Fm_PesquisaFornecedor},
  PesquisaProdutos in 'PesquisaProdutos.pas' {Fm_PesquisaProdutos},
  PesquisaProf in 'PesquisaProf.pas' {FmPesquisaProf},
  PesquisaServico in 'PesquisaServico.pas' {Fm_PesquisaServico},
  Principal in 'Principal.pas' {Fm_Principal},
  Produtos in 'Produtos.pas' {fm_Produtos},
  Profissionais in 'Profissionais.pas' {FrmProfissionais},
  ReciboSer in 'ReciboSer.pas' {FrmReciboSer},
  ReciboVenda in 'ReciboVenda.pas' {FrmReciboVenda},
  Rel_Clientes in 'Rel_Clientes.pas',
  Rel_ContaPagaAvista in 'Rel_ContaPagaAvista.pas',
  Rel_ContaPagar in 'Rel_ContaPagar.pas',
  Rel_ProCad in 'Rel_ProCad.pas' {Fm_Rel_ProCad},
  Rel_Servicos_Realizados in 'Rel_Servicos_Realizados.pas' {Fm_Rel_Servicos_Realizados},
  Rel_Vendas in 'Rel_Vendas.pas' {Fm_Rel_Vendas},
  RelatorioClientes in 'RelatorioClientes.pas' {Fm_RelatorioClientes},
  RelatorioContaPagaAvista in 'RelatorioContaPagaAvista.pas' {Frm_RelatorioContaPagaAvista},
  RelatorioContaPagar in 'RelatorioContaPagar.pas' {Frm_RelatorioContaPagar},
  RelatorioContaRecebe in 'RelatorioContaRecebe.pas' {Frm_RelatorioContaRecebe},
  RelatorioExemplo in 'RelatorioExemplo.pas' {fm_RelatorioExemplo},
  RelatorioFluxoCaixaSer in 'RelatorioFluxoCaixaSer.pas' {FrmRelatorioFluxoCaixaSer},
  RelatorioProduCad in 'RelatorioProduCad.pas' {FmRelatorioProduCad},
  RelatorioServicos in 'RelatorioServicos.pas' {Fm_RelatorioPrincipal},
  RelatorioVendas in 'RelatorioVendas.pas' {Fm_RelatorioVendas},
  RelContaRecebe in 'RelContaRecebe.pas' {Fm_RelContaRecebe},
  RelFluxoCaixaSer in 'RelFluxoCaixaSer.pas' {FrmRelFluxoCaixaSer},
  ServicosRealizados in 'ServicosRealizados.pas' {Fm_ServicosRealizados},
  Status in 'Status.pas' {Fm_Status},
  Valida_ArquivoXML in 'Valida_ArquivoXML.pas' {Fm_Valida_Arquivo},
  Rel_Exemplo in 'Rel_Exemplo.pas' {Fm_Rel_Exemplo},
  RelatorioForn in 'RelatorioForn.pas' {Frm_RelatorioForn},
  Rel_Forn in 'Rel_Forn.pas' {Frm_Rel_Forn},
  ReciboVendaImpTermica in 'ReciboVendaImpTermica.pas' {FrmReciboVendaImpTermica},
  Data_Module in 'Data_Module.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfm_Login, fm_Login);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
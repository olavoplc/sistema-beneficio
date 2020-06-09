CREATE TABLE beneficios (
beneficio char(10), 	
nome varchar(255), 
dataNascimento date, 
cpf int(11), 
especie_codigo int(2), 
especie_descricao varchar(255), 
banco_codigo int(3), 
banco_nome varchar(255), 
agencia_codigo int(4), 
agencia_nome varchar(255), 
agencia_orgaoPagador varchar(6), 
agencia_endereco varchar(255), 
agencia_bairro varchar(255), 
agencia_cidade varchar(255), 
agencia_cep char(9), 
agencia_uf char(2), 
meioPagamento varchar(50), 
situacaoBeneficio varchar(10), 
dib date, 
valorBeneficio double(8,2), 
possuiRepresentanteLegalProcurador boolean, 
pensaoAlimenticia boolean, 
bloqueioEmprestismo boolean, 
beneficioPermiteEmprestimo boolean, 
margem_competencia varchar(7), 
baseCalculoMargemConsignavel varchar(7), 
margemDisponivelEmprestimo varchar(7), 
percentualMargemDisponivelEmprestimo varchar(7), 
percentualMargemTotalEmprestimo varchar(7), 
quantidadeEmprestimo varchar(2), 
possuiCartao boolean, 
margemDisponivelCartao  varchar(6), 
percentualmargemDisponivelCartao varchar(6), 
percentualMargemTotalCartao varchar(6), 
emprestimo_contrato_0 char(12), 
emprestimo_tipoEmprestimo_codigo_0 char(2), 
emprestimo_tipoEmprestimo_descricao_0 varchar(100), 
emprestimo_banco_codigo_0 char(3), 
emprestimo_banco_nome_0 varchar(255), 
emprestimo_dataInicioContrato_0 date, 
emprestimo_competenciaInicioDesconto_0 char(7), 
emprestimo_competenciaFimDesconto_0 char(7), 
emprestimo_dataInclusao_0 date, 
emprestimo_situacao_0 varchar(20), 
emprestimo_excluidoAps_0 boolean, 
emprestimo_excluidoBanco_0 boolean, 
emprestimo_valorEmprestado_0 double(8,2), 
emprestimo_valorParcela_0 double(8,2), 
emprestimo_quantidadeParcelas_0 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_0 varchar(3), 
emprestimo_saldoQuitacao_0 double(8,2), 
emprestimo_taxa_0 varchar(7), 
emprestimo_contrato_1 char(12), 
emprestimo_tipoEmprestimo_codigo_1 char(2), 
emprestimo_tipoEmprestimo_descricao_1 varchar(100), 
emprestimo_banco_codigo_1 char(3), 
emprestimo_banco_nome_1 varchar(255),  
emprestimo_dataInicioContrato_1 date, 
emprestimo_competenciaInicioDesconto_1 char(7), 
emprestimo_competenciaFimDesconto_1 char(7), 
emprestimo_dataInclusao_1 date, 
emprestimo_situacao_1 varchar(20), 
emprestimo_excluidoAps_1 boolean, 
emprestimo_excluidoBanco_1 boolean, 
emprestimo_valorEmprestado_1 double(8,2), 
emprestimo_valorParcela_1 double(8,2), 
emprestimo_quantidadeParcelas_1 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_1 varchar(3), 
emprestimo_saldoQuitacao_1 double(8,2), 
emprestimo_taxa_1 varchar(7), 
emprestimo_contrato_2 char(12), 
emprestimo_tipoEmprestimo_codigo_2 char(2), 
emprestimo_tipoEmprestimo_descricao_2 varchar(100), 
emprestimo_banco_codigo_2 char(3), 
emprestimo_banco_nome_2 varchar(255),  
emprestimo_dataInicioContrato_2 date, 
emprestimo_competenciaInicioDesconto_2 char(7), 
emprestimo_competenciaFimDesconto_2 char(7), 
emprestimo_dataInclusao_2 date, 
emprestimo_situacao_2 varchar(20), 
emprestimo_excluidoAps_2 boolean, 
emprestimo_excluidoBanco_2 boolean, 
emprestimo_valorEmprestado_2 double(8,2), 
emprestimo_valorParcela_2 double(8,2), 
emprestimo_quantidadeParcelas_2 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_2 varchar(3), 
emprestimo_saldoQuitacao_2 double(8,2), 
emprestimo_taxa_2 varchar(7), 
emprestimo_contrato_3 char(12), 
emprestimo_tipoEmprestimo_codigo_3 char(2), 
emprestimo_tipoEmprestimo_descricao_3 varchar(100), 
emprestimo_banco_codigo_3 char(3), 
emprestimo_banco_nome_3 varchar(255),  
emprestimo_dataInicioContrato_3 date, 
emprestimo_competenciaInicioDesconto_3 char(7), 
emprestimo_competenciaFimDesconto_3 char(7), 
emprestimo_dataInclusao_3 date, 
emprestimo_situacao_3 varchar(20), 
emprestimo_excluidoAps_3 boolean, 
emprestimo_excluidoBanco_3 boolean, 
emprestimo_valorEmprestado_3 double(8,2), 
emprestimo_valorParcela_3 double(8,2), 
emprestimo_quantidadeParcelas_3 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_3 varchar(3), 
emprestimo_saldoQuitacao_3 double(8,2), 
emprestimo_taxa_3 varchar(7), 
emprestimo_contrato_4 char(12), 
emprestimo_tipoEmprestimo_codigo_4 char(2), 
emprestimo_tipoEmprestimo_descricao_4 varchar(100), 
emprestimo_banco_codigo_4 char(3), 
emprestimo_banco_nome_4 varchar(255), 
emprestimo_dataInicioContrato_4 date, 
emprestimo_competenciaInicioDesconto_4 char(7), 
emprestimo_competenciaFimDesconto_4 char(7), 
emprestimo_dataInclusao_4 date, 
emprestimo_situacao_4 varchar(20), 
emprestimo_excluidoAps_4 boolean, 
emprestimo_excluidoBanco_4 boolean, 
emprestimo_valorEmprestado_4 double(8,2), 
emprestimo_valorParcela_4 double(8,2), 
emprestimo_quantidadeParcelas_4 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_4 varchar(3), 
emprestimo_saldoQuitacao_4 double(8,2), 
emprestimo_taxa_4 varchar(7), 
emprestimo_contrato_5 char(12), 
emprestimo_tipoEmprestimo_codigo_5 char(2), 
emprestimo_tipoEmprestimo_descricao_5 varchar(100), 
emprestimo_banco_codigo_5 char(3), 
emprestimo_banco_nome_5 varchar(255),  
emprestimo_dataInicioContrato_5 date, 
emprestimo_competenciaInicioDesconto_5 char(7), 
emprestimo_competenciaFimDesconto_5 char(7), 
emprestimo_dataInclusao_5 date, 
emprestimo_situacao_5 varchar(20), 
emprestimo_excluidoAps_5 boolean, 
emprestimo_excluidoBanco_5 boolean, 
emprestimo_valorEmprestado_5 double(8,2), 
emprestimo_valorParcela_5 double(8,2), 
emprestimo_quantidadeParcelas_5 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_5 varchar(3), 
emprestimo_saldoQuitacao_5 double(8,2), 
emprestimo_taxa_5 varchar(7), 
emprestimo_contrato_6 char(12), 
emprestimo_tipoEmprestimo_codigo_6 char(2), 
emprestimo_tipoEmprestimo_descricao_6 varchar(100), 
emprestimo_banco_codigo_6 char(3), 
emprestimo_banco_nome_6 varchar(255),  
emprestimo_dataInicioContrato_6 date, 
emprestimo_competenciaInicioDesconto_6 char(7), 
emprestimo_competenciaFimDesconto_6 char(7), 
emprestimo_dataInclusao_6 date, 
emprestimo_situacao_6 varchar(20), 
emprestimo_excluidoAps_6 boolean, 
emprestimo_excluidoBanco_6 boolean, 
emprestimo_valorEmprestado_6 double(8,2), 
emprestimo_valorParcela_6 double(8,2), 
emprestimo_quantidadeParcelas_6 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_6 varchar(3), 
emprestimo_saldoQuitacao_6 double(8,2), 
emprestimo_taxa_6 varchar(7), 
emprestimo_contrato_7 char(12), 
emprestimo_tipoEmprestimo_codigo_7 char(2), 
emprestimo_tipoEmprestimo_descricao_7 varchar(100), 
emprestimo_banco_codigo_7 char(3), 
emprestimo_banco_nome_7 varchar(255),  
emprestimo_dataInicioContrato_7 date, 
emprestimo_competenciaInicioDesconto_7 char(7), 
emprestimo_competenciaFimDesconto_7 char(7), 
emprestimo_dataInclusao_7 date, 
emprestimo_situacao_7 varchar(20), 
emprestimo_excluidoAps_7 boolean, 
emprestimo_excluidoBanco_7 boolean, 
emprestimo_valorEmprestado_7 double(8,2), 
emprestimo_valorParcela_7 double(8,2), 
emprestimo_quantidadeParcelas_7 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_7 varchar(3), 
emprestimo_saldoQuitacao_7 double(8,2), 
emprestimo_taxa_7 varchar(7), 
emprestimo_contrato_8 char(12), 
emprestimo_tipoEmprestimo_codigo_8 char(2), 
emprestimo_tipoEmprestimo_descricao_8 varchar(100), 
emprestimo_banco_codigo_8 char(3), 
emprestimo_banco_nome_8 varchar(255),  
emprestimo_dataInicioContrato_8 date, 
emprestimo_competenciaInicioDesconto_8 char(7), 
emprestimo_competenciaFimDesconto_8 char(7), 
emprestimo_dataInclusao_8 date, 
emprestimo_situacao_8 varchar(20), 
emprestimo_excluidoAps_8 boolean, 
emprestimo_excluidoBanco_8 boolean, 
emprestimo_valorEmprestado_8 double(8,2), 
emprestimo_valorParcela_8 double(8,2), 
emprestimo_quantidadeParcelas_8 varchar(3), 
emprestimo_quantidadeParcelasEmAberto_8 varchar(3), 
emprestimo_saldoQuitacao_8 double(8,2), 
emprestimo_taxa_8 varchar(7), 
cartao_contrato_0 char(13), 
cartao_tipoEmprestimo_codigo_0 char(2), 
cartao_tipoEmprestimo_descricao_0 varchar(255), 
cartao_banco_codigo_0 char(3), 
cartao_banco_nome_0 varchar(255), 
cartao_dataInicioContrato_0 date, 
cartao_dataInclusao_0 date, 
cartao_situacao_0 varchar(20), 
cartao_excluidoAps_0 boolean, 
cartao_excluidoBanco_0 boolean, 
cartao_limiteCartao_0 double(8,2), 
cartao_valorReservado_0 double(8,2), 
resultInfo_timestamp datetime, 
resultInfo_requesdIdp char(16), 
resultInfo_queryTime varchar(6),
billingInfo_value varchar(7), 
billingInfo_charged boolean,
billingInfo_balance varchar(7),
billingInfo_balanceValidUntil datetime,
billingInfo_subscriptionId char(13), 
created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, 
updated_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP);
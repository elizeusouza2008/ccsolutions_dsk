object frm_dm_report: Tfrm_dm_report
  OldCreateOrder = False
  Height = 436
  Width = 640
  object frxds_client: TfrxDBDataset
    UserName = 'Clientes'
    CloseDataSource = False
    FieldAliases.Strings = (
      'cli_id=C'#243'd. ID'
      'contract_ctr_id=Contrato ID'
      'cli_type=Tipo'
      'cli_first_name=Nome'
      'cli_last_name=Sobrenome'
      'cli_email=E-mail'
      'cli_phone1=Tel. 1'
      'cli_phone2=Tel. 2'
      'cli_phone3=Tel. 3'
      'cli_phone4=Tel. 4'
      'cli_contact=Contato'
      'cli_cpfcnpj=CPF/CNPJ'
      'cli_rgie=RG/IE'
      'cli_im=IM'
      'cli_suframa=Suframa'
      'cli_dt_birthopen=Dt. Nasc.'
      'cli_dt_registration=Dt. Reg.'
      'cli_add_bus_zipcode=End. Com. - CEP'
      'cli_add_bus_address=End. Com. - Rua'
      'cli_add_bus_number=End. Com. - N'#250'm.'
      'cli_add_bus_street=End. Com. - Bairro'
      'cli_add_bus_complement=End. Com. - Compl.'
      'cli_add_bus_city=End. Com. - Cidade'
      'cli_add_bus_state=End. Com. - UF'
      'cli_add_bus_country=End. Com. - Pa'#237's'
      'cli_add_bil_zipcode=End. Cob. - CEP'
      'cli_add_bil_address=End. Cob. - Rua'
      'cli_add_bil_number=End. Cob. - N'#250'm.'
      'cli_add_bil_street=End. Cob. - Bairro'
      'cli_add_bil_complement=End. Cob. - Compl.'
      'cli_add_bil_city=End. Cob. - Cidade'
      'cli_add_bil_state=End. Cob. - UF'
      'cli_add_bil_country=End. Cob. - Pa'#237's'
      'cli_add_del_zipcode=End. Ent. - CEP'
      'cli_add_del_address=End. Ent. - Rua'
      'cli_add_del_number=End. Ent. - N'#250'm.'
      'cli_add_del_street=End. Ent. - Bairro'
      'cli_add_del_complement=End. Ent. - Compl.'
      'cli_add_del_city=End. Ent. - Cidade'
      'cli_add_del_state=End. Ent. - UF'
      'cli_add_del_country=End. Ent. - Pa'#237's'
      'cli_day_maturity=Dia Venc.'
      'cli_image=Imagem')
    DataSet = frm_dm_ds.qry_client
    BCDToCurrency = False
    Left = 24
    Top = 72
  end
  object frxds_enterprise: TfrxDBDataset
    UserName = 'Empresas'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ent_id=C'#243'd. ID'
      'contract_ctr_id=Contrato ID'
      'ent_type=Tipo'
      'ent_first_name=Raz'#227'o'
      'ent_last_name=Fantasia'
      'ent_email=Email'
      'ent_cnpj=CNPJ'
      'ent_ie=IE'
      'ent_im=IM'
      'ent_suframa=Suframa'
      'ent_add_bus_zipcode=End. Com. - CEP'
      'ent_add_bus_address=End. Com. - Rua'
      'ent_add_bus_number=End. Com. - N'#250'm.'
      'ent_add_bus_street=End. Com. - Bairro'
      'ent_add_bus_complement=End. Com. - Compl.'
      'ent_add_bus_city=End. Com. - Cidade'
      'ent_add_bus_state=End. Com. - UF'
      'ent_add_bus_country=End. Com. - Pa'#237's'
      'ent_phone1=Tel. 1'
      'ent_phone2=Tel. 2'
      'ent_phone3=Tel. 3'
      'ent_phone4=Tel. 4'
      'ent_contact=Contato'
      'ent_dt_open=Dt. Aber.'
      'ent_dt_registration=Dt. Reg.')
    DataSet = frm_dm_ds.qry_enterprise
    BCDToCurrency = False
    Left = 104
    Top = 72
  end
  object frxds_import_call_log: TfrxDBDataset
    UserName = 'Import - Liga'#231#245'es'
    CloseDataSource = False
    FieldAliases.Strings = (
      'imp_id=C'#243'd. ID'
      'contract_ctr_id=Contrato ID'
      'client_cli_id=Cliente ID'
      'imp_from=Origem'
      'imp_to=Destino'
      'imp_duration=Dura'#231#227'o'
      'imp_date=Data'
      'imp_type=Tipo'
      'imp_rate=Valor'
      'imp_total=Valor Total')
    DataSet = frm_dm_ds.qry_import_call_log
    BCDToCurrency = False
    Left = 208
    Top = 72
  end
  object frxfdcomp_1: TfrxFDComponents
    DefaultDatabase = frm_dm.connCCS
    Left = 24
    Top = 16
  end
end

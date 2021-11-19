*** Settings ***

*** Variables ***

&{trabalheConosco}
...     btnAccept=//*[contains(text(), "Accept")]
...     btnCadastrarCurriculo=//a[text()='CADASTRE SEU CURRÍCULO']
...     nome=//*[@id="name"]
...     cargo=//*[@id="headline"]
...     salario=//*[@id="salary"]
...     email=//*[@id="email"]
...     telefone=//*[@id="phone-0"]
...     cmbPais=//*[@id="country"]
...     estado=//*[@id="region"]
...     cidade=//*[@id="city"]
...     bairro=//*[@id="neighborhood"]
...     endereco=//*[@id="address"]
...     cep=//*[@id="zipcode"]
...     resumo=//*[@id="summary"]
...     btnAddFormacao=//button[text()='+ Adicionar formação']
...     curriculo=//*[@id="validatedCustomFile"]
...     btnFinalizar=//button[@type='submit']
...     sucesso=//*[text()='com sucesso']

&{preencheCampos}
...     nome=Alessandra Silva de Avila Souza
...     cargo=Analista de testes QA
...     salario=10.000,00
...     email=alessandra.avila53@gmail.com
...     telefone=11 9 7216-3032
...     cmbPais=BR
...     estado=SP 
...     cidade=Barueri
...     bairro=Parque Imperial
...     endereco=Rua B, 4
...     cep=06462350
...     resumo=curriculo enviado com Robot Framwork
...     sucesso=sucesso
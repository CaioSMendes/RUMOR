#language: pt
#encoding: utf-8

Funcionalidade: Consultar cardápio

Cenário: Pesquisou 24/03/2018 Darcy Ribeiro e apertou em Consultar
	Dado que eu estou na página de consulta de cardápio
	Quando eu preencher a data com "2018-03-24" 
	E preencher o campus com "Darcy Ribeiro"
	E clicar em "Consultar"
	Então deve mostrar na tela o "Darcy Ribeiro 2018-03-24"

Cenário: Preencheu 04/02/2018 FCE e apertou em Consultar
	Dado que eu estou na página de consulta de cardápio
	Quando eu preencher a data com "2018-02-04" 
	E preencher o campus com "FCE"
	E clicar em "Consultar"
	Então deve mostrar na tela o "FCE 2018-02-04"

Cenário: Deixou de preencher a data e apertou em Consultar
	Dado que eu estou na página de consulta de cardápio
	Quando eu preencher a data com "" 
	E preencher o campus com "Darcy Ribeiro"
	E clicar em "Consultar"
	Então deve mostrar na tela o "Hmm.. Será que hoje tem lasanha?"

Cenário: Deixou de preencher o Campus e apertou em Consultar
	Dado que eu estou na página de consulta de cardápio
	Quando eu preencher a data com "2018-03-24" 
	E preencher o campus com ""
	E clicar em "Consultar"
	Então deve mostrar na tela o "Hmm.. Será que hoje tem lasanha?"

Cenário: Preencheu a data e o cardapio corretamente e decidiu avaliar cardapio	
	Dado que eu estou na página de consulta de cardápio
	Quando eu preencher a data com "2018-03-24" 
	E preencher o campus com "Darcy Ribeiro"
	E clicar em "Consultar"
	E clicar no link "avaliar_menu"
	Então deve mostrar na tela o "Avaliar Cardápio"

	Cenário: Preencheu a data e o cardapio corretamente e decidiu avaliar ru
	Dado que eu estou na página de consulta de cardápio
	Quando eu preencher a data com "2018-03-24" 
	E preencher o campus com "Darcy Ribeiro"
	E clicar em "Consultar"
	E clicar no link "avaliar_ru"
	Então deve mostrar na tela o "Avaliar RU"
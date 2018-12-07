Dado("que eu estou na página de visualização do cardápio consultado") do
  visit "pages/cardapio"
  expect(page).to have_content("CARDÁPIO")
  expect(page).to have_content("http://localhost:3000/pages/cardapio_1")
  expect(page).to have_button("Compartilhar")
  expect(page).to have_content("Localização Dos Restaurantes")
  expect(page).to have_content("Darcy Ribeiro")
  expect(page).to have_content("Gama")
  expect(page).to have_content("Ceilandia")
  expect(page).to have_content("Planaltina")
  expect(page).to have_content("Voltar")
end

Quando("eu clico no link do Campus") do
  click_on "darcy_link"
end

Então("eu deveria ver o titulo de acordo com o campus") do 
  expect(page).to have_content("Localização Darcy Ribeiro")
      
end

Então("eu deveria ver a imagem do campus selecionado") do 
  expect(page).to have_css("img[src*='darcy']")
end


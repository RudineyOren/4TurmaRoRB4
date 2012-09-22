banana = Produto.new('Banana')
banana.fabricante = 'pé de banana'
banana.preco = 1.99

pera = Produto.new('Pera')
pera.fabricante = 'pé de pêra'
pera.preco = 3.87

venda_de_banana = Venda.new(banana)
venda_de_banana.quantidade = 10
venda_de_banana.total # deve retornar 19.9

venda_de_pera = Venda.new(pera)
venda_de_pera.quantidade = 5
venda_de_pera.total # deve retornar 19.35


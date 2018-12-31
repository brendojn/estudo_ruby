require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.name = "Tênis"
produto.price = 150.00

mercado = Mercado.new(produto)
mercado.comprar
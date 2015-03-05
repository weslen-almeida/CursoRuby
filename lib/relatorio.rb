class Relatorio
  def initialize(biblioteca)
    @biblioteca = biblioteca
  end

  def total
    @biblioteca.livros.inject(0)
      { |tot, livro| tot += livro.valor }
  end

  def titulos
    titulos = []
    @biblioteca.livros.each do |livro|
      titulos << livro.titulo
    end
    titulos
  end
end

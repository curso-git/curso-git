class Pessoa
  attr_accessor :nome, :sobrenome, :idade
  
  def intialize(nome, sobrenome, idade)
    @nome = nome
    @sobrenome = sobrenome
    @idade = idade
  end
  
  def diga_ola
    puts "Olá #{@nome} #{@sobrenome}!"
  end
end

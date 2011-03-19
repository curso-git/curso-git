class Pessoa
  attr_accessor :nome, :sobrenome
  
  def intialize(nome, sobrenome)
    @nome = nome
    @sobrenome = sobrenome
  end
  
  def diga_ola
    puts "Olá #{@nome} #{@sobrenome}!"
  end
end

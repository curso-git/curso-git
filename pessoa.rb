class Pessoa
  attr_accessor :nome, :sobrenome, :idade
  
  def intialize(nome, sobrenome, idade)
    @nome = nome
    @sobrenome = sobrenome
    @idade = idade
  end
  
  def diga_ola
    if idade < 2
      puts "cuti, cuti"
    else
      puts "Olá #{@nome} #{@sobrenome}!"
    end
  end
end

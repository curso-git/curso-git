class Pessoa
  attr_accessor :nome, :sobrenome, :idade, :sexo
  
  def intialize(nome, sobrenome, idade, sexo)
    @nome = nome
    @sobrenome = sobrenome
    @idade = idade
    @sexo = sexo
  end
  
  def diga_ola
    if idade < 2
      puts "cuti, cuti"
    else
      puts "Olá #{full_name} você é #{@sexo}!"
    end
  end
  
  def full_name
    "#{@nome} #{sobrenome}"
  end
end

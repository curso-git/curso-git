class Pessoa
  attr_accessor :nome, :sobrenome, :idade, :sexo
  
  def intialize(nome, sobrenome, idade, sexo)
    @nome, @sobrenome, @idade, @sexo = nome, sobrenome, idade, sexo
  end
  
  def diga_ola
    puts (idade < 2) ? "cuti, cuti" : "Olá #{full_name} você é #{@sexo}!"
  end
  
  def full_name
    "#{@nome} #{sobrenome}"
  end
end
class Pessoa
  attr_accessor :nome, :sobrenome, :idade, :sexo
  
  def intialize(nome, sobrenome, idade, sexo)
    @nome, @sobrenome, @idade, @sexo = nome, sobrenome, idade, sexo
  end
  
  def diga_ola
    if (idade < 2) 
      "cuti, cuti"
    else
      "Olá #{full_name} você é #{sexo}!"
    end
  end
  
  def full_name
    "#{nome} #{sobrenome}"
  end
end
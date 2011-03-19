class Pessoa
  attr_accessor :nome_completo, :idade, :sexo
  
  def intialize(nome_completo, idade, sexo)
    @nome_completo, @idade, @sexo = nome, sobrenome, idade, sexo
  end
  
  def diga_ola
    if (idade < 2) 
      "cuti, cuti"
    else
      "Olá #{nome_completo} você é #{sexo}!"
    end
  end
end
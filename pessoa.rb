class Pessoa
  attr_accessor :nome_completo, :idade, :sexo, :nacionalidade
  
  def intialize(nome_completo, idade, sexo, nacionalidade)
    @nome_completo, @idade, @sexo, @nacionalidade = nome, sobrenome, idade, sexo, nacionalidade
  end
  
  def saudacao
    if (idade < 2) 
      "cuti, cuti"
    else
      "Olá #{nome_completo} você é #{sexo}!"
    end
  end
end
class Pessoa
  attr_accessor :nome_completo, :idade, :sexo, :data_nasc, :nacionalidade
  
  def intialize(nome_completo, idade, sexo, data_nasc, nacionalidade)
    @nome_completo, @idade, @sexo, @data_nasc, @nacionalidade = nome, sobrenome, idade, sexo, data_nasc, nacionalidade
  end
  
  def saudacao
    if (idade < 2) 
      "cuti, cuti"
    else
      "Eu me chame #{nome_completo}, e sou um(a) #{sexo} com #{idade} anos, e é #{nacionalidade}!"
    end
  end
end
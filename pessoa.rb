class Pessoa
  attr_accessor :nome_completo, :idade, :sexo, :data_nasc
  
  def intialize(nome_completo, idade, sexo, data_nasc)
    @nome_completo, @idade, @sexo, @data_nasc = nome, sobrenome, idade, sexo, data_nasc
  end
  
  def to_s
    if (idade < 2) 
      "cuti, cuti"
    else
      "Eu me chame #{nome_completo}, e sou um(a) #{sexo} com #{idade} anos!"
    end
  end
end
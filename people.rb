class Person
  attr_accessor :name, :last, :age, :sex
  
  def intialize(name, last, age, sex)
    @name, @last, @age, @sex = name, last, age, sex
  end
  
  def diga_ola
    if (age < 2) 
      "cuti, cuti"
    else
      "Olá #{full_name} você é #{sex}!"
    end
  end
  
  def full_name
    "#{name} #{last}"
  end
end
class Person
    
    def initialize(name, age)
    @name=name
    @age=age
    end
    
 def check
    puts "Instancia da classe iniciada com sucesso"
    puts"Name=#{name}"
    puts"Idade=#{age}"
   end
end

person =PErson.new('Joao', 12)
person.check
    
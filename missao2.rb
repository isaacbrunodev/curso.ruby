class Physical
  attr_accessor :name, :cpf
  
  def initialize(name,cpf)
    @name=name
    @cpf=cpf
  end
  
  def add
    puts "Pessoa física Adicionada"
    puts"nome:#{@name}"
    puts"cpf: #{@cpf}"
      end
   end
end



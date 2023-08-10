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
Person::Juridic.new('M.C Investimentos','4241.123/0001').add
Person::Physical.new('José Almeida','425.123.123-123')add.



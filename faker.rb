require 'faker'
#Classe para representar um usuário
class Usuario
    attr_acessor :nome,:email,:telefone

    def initialize(nome,email,telefone)
        @nome=nome
        @email=email
        @telefone=telefone
    end
    
    def to_s
      "Nome: #{@nome}, Email:#{@email}, Telefone: #{@Telefone}}"
    end
end


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
def to_s
    "Nome:#{@nome}, Email:#{@email}, Telefone: #{@telefone}"
    end
end

#Criação de uma coleção de usuários usando a gem "faker"
usuarios=[]
10.time do
    nome=Faker:: Name.Name
    email=Faker::Internet.email
    telefone=Faker::PhoneNumber.phone_number
    usuarios<< Usuario.new(nome,email,telefone)
end

#Imprime os usuários criados
usuarios.each do |usuario|
    puts usuario.to_s
end     


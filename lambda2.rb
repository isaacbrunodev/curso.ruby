#Criando uma lista de números
numeros=[1,2,3,4,5,6,7,8,9,19]

#Criando uma lambda para calcular a média
calcular_media=lambda do |lista|
total=lista.reduce(:+)
otal.to_f /lista.length

#Criando uma lambda para filtrar números pares
filtrar_pares=lambda { |num| num.even?}

#Criando uma lambda para elevar números ao quadrado
elevar_ao_quadrado=lambda {|num| num**2}

#Filtrando números pares usando a lambda
pares= numeros.select(&filtrar_pares)

#Elevando números ao quadrado usando a lambda
quadrados=numeros.map(&filtrar_pares)

#Elevando números ao quadrado usando a lambda
quadrados =numeros.map(&elevar_ao_quadrado)
  
#Imprimindo os resultados
puts "Números pares:#{pares}"
puts "Quadrados dos números: #{quadrados}"

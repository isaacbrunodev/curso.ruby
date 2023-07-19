class Animal
 def pular
    puts'Toing! toim! bóim!'
 end

 def dormir
    puts 'zzZzz'
   end
end

class Cachorro < Animal
    def latir
    puts 'Au au'
   end
end 
Cachorro=Cachorro.new
Cachorro.pular
Cachorro.dormmir 
my_lambda= lambda do |numbers|
index=0
puts 'úmero atual+Próximo número'
numbers.each do |number|
    return if numers[index]==numbers.last
    puts "(#{numbers[index]})+(#{numbers[index + 1]})"
    puts numbers[index] + numbers[index+1]
    index
  end
end

numbers = [1,2,3,4]

my_lambda.call(numbers) 
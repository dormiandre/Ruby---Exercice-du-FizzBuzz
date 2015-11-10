# On cree une legende
puts "FizzBuzz affiche les nombres de 1 à 100
les multiples de 3 sont remplacés par le mot « Fizz »
ceux de 5 par le mot « Buzz »
ceux de 3 et 5 par « Fizz Buzz » "
puts "===========  ===== =============== ============== =========== ============"

1.step(100,1) do |i|
    if (i % 5) == 0 && (i % 3) ==0
        puts 'FizzBuzz'
    elsif (i % 5) == 0
        puts 'Buzz'
    elsif (i % 3) == 0
        puts 'Fizz'
    else
        puts i
    end
   
end
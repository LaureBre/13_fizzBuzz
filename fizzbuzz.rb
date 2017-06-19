# Exercice :
# affiche les nombres de 1 à 100
# les multiples de 3 sont remplacés par le mot « Fizz »
# ceux de 5 par le mot « Buzz »
# ceux de 3 et 5 par « Fizz Buzz »

# On va juste parcourir les nombres
# commençant à 1
# finissant avant 101
(1...101).each do |n|
  if n % 3 == 0
    # si la division par 3 ramène un reste nul, Fizz
    puts "Fizz"
  elsif n % 5 == 0
    # sinon si la division par 5 ramène un reste nul, Fizz
    puts "Buzz"
  else
    # sinon on affiche le nombre lui-même
    puts "#{n}"
  end
end

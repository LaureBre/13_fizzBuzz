# Exercice :
# affiche les nombres de 1 à 100
# les multiples de 3 sont remplacés par le mot « Fizz »
# ceux de 5 par le mot « Buzz »
# ceux de 3 et 5 par « Fizz Buzz »

# On va juste parcourir les nombres
# commençant à 1, finissant à 100
(1..100).each do |n|
  if n % 3 == 0 && n % 5 == 0
    # si les divisions par 3 et par 5 ramènent un reste nul, FizzBuzz
    print "FizzBuzz - "
  elsif n % 3 == 0
    # sinon si la division par 3 ramène un reste nul, Fizz
    print "Fizz - "
  elsif n % 5 == 0
    # sinon si la division par 5 ramène un reste nul, Fizz
    print "Buzz - "
  else
    # sinon on affiche le nombre lui-même
    print "#{n} - "
  end
end

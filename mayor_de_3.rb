# Mayor de 3 numeros datos por ARGV
num1 = ARGV[0]
num2 = ARGV[1]
num3 = ARGV[2]
#Evaluemos que vienen 3 ARGV
if num3.nil?
    puts "Ingrese 3 parametros"
    puts "que es el 3 parametro #{ num3.class }"
    puts "que es el 2 parametro #{ num2.to_i.class }"
else
    puts "Continuara la ejecucion de nuestro programa"
    num1 = num1.to_i
    puts num1
    #evaluacion

end

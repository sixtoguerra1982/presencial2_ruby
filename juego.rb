usuario = ARGV[0] 
if usuario == "piedra" || usuario == "papel" || usuario == "tijera"
    puts "opcion usuario: #{usuario}" 
    aleatorio_programa = Random.rand(3)
    if aleatorio_programa == 0 
        puts "Computador juega piedra" 
    elsif aleatorio_programa == 1 
        puts "Computador juega papel" 
    elsif aleatorio_programa == 2 
        puts "Computador juega tijera" 
    else 
        puts "fuera de rango" 
    end 
    # 0 = piedra
    # 1 = Papel
    # 2 = tijera
    #evaluacion de quien gano
    if usuario == "piedra"
        #evalucion de piedra
        case aleatorio_programa
            when 0
                puts "empataste"
            when 1
                puts "ganaste"
            else
                puts "perdiste"
        end
    elsif usuario == "papel"
        #evauluacion de papel
        case aleatorio_programa
            when 0
                puts "Ganaste"
            when 1
                puts "Empataste"
            else
                puts "Perdiste"
        end
    else
        #evaluacion de tijera
        case aleatorio_programa
            when 0
                puts "Perdiste"
            when 1
                puts "Ganaste"
            else
                puts "Empataste"
        end
    end
else
    puts "Argumento invalido: Debe ser piedra, papel o tijera. NO #{usuario}"
end
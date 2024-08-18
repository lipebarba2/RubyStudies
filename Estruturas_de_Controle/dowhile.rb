count = 0

loop do 
    puts count
    if count == 150
        break
        end
        count += 1
    end

    PI = 3.14159
raio = gets.chomp.to_f

#TODO:  Crie as condições necessárias para o programa calcular o volume

volume = (4.0/3.0) * PI * (raio ** 3)
puts("VOLUME = #{volume}")
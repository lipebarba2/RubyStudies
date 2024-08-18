puts 'Insira o primeiro número: '
numero_1 = gets.chomp.to_f

puts 'Insira o segundo número: '
numero_2 = gets.chomp.to_f

puts 'Insira o sinal da operação: +, -, *, /'
operacao = gets.chomp


resultado = nil


case operacao
when '+'
  resultado = numero_1 + numero_2
when '-'
  resultado = numero_1 - numero_2
when '*'
  resultado = numero_1 * numero_2
when '/'
  
  if numero_2 != 0
    resultado = numero_1 / numero_2
  else
    puts "Erro: Divisão por zero não é permitida."
    resultado = 'Indefinido'
  end
else
  puts "Operação inválida!"
end


puts "Resultado: #{resultado}" unless resultado.nil?

puts("Digite seu mês de nascimento:")
mes_nascimento = gets.chomp.to_i

case mes_nascimento
when 1..3
    puts('Você nasceu no primeiro trimestre do ano')
when 4..6
    puts('Você nasceu no primeiro semestre do ano')
when 7..11
    puts('Você nasceu no terceito trimestre do ano')
else 12
    puts('Você nasceu no último mês do ano')
end


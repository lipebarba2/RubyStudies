require_relative 'funcao_require'



def funcao_sem_param
    puts("Você chamou essa função")
end

def funcao_com_parametro(name)
    puts("Você passou o nome #{name}")
end

def funcao_com_parametros(name, age)
    puts("Você passou o nome #{name} com #{37} anos")
end

puts(funcao_sem_param)
puts(funcao_com_parametro("felipe"))
puts(funcao_com_parametros("FElipe", 37))

adder = lambda do |a,b|
    a*b
end

sum = adder.call(2,5)
print(sum)


puts(funcao_require)


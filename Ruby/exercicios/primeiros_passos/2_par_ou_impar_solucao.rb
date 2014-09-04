printf 'Informe o número: '
numero = gets.to_i

if numero.even?
	puts "#{numero} é par"
else
	puts "#{numero} é ímpar"
end
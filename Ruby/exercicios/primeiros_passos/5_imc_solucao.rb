printf('Informe o peso: ')
peso = gets.to_f

printf('Informe a altura:  ')
altura = gets.to_f

imc = peso / (altura ** 2)

printf('IMC: %.2f = ', imc)

case imc
when 0..18.5
	printf "Abaixo do Normal \n"
when 18.5..25
	printf "Peso Normal \n"
when 25..30
	printf "Acima do Normal \n"
when 30..9999
	printf "Peso Excessivo \n"
end

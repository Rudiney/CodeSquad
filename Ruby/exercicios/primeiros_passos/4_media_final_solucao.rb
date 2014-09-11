printf('Aluno: ')
aluno = gets.chomp

printf('Informe a primeira nota: ')
primeira_nota = gets.to_f

printf('Informe a segunda nota: ')
segunda_nota = gets.to_f

printf('Informe a terceira nota: ')
terceira_nota = gets.to_f

media_a1 = (primeira_nota + segunda_nota + terceira_nota) / 3

if media_a1 >= 7
	printf("#{aluno} aprovado com média: %.2f \n", media_a1)
	exit
end

printf("Média de A1: %.2f. Realizar A2! \n", media_a1)
printf('Nota da A2: ')
a2 = gets.to_f

media_a2 = (media_a1 + a2) / 2

if media_a2 >= 6
	printf("#{aluno} aprovado com média: %.2f \n", media_a2)
else
	printf("#{aluno} REPROVADO com média: %.2f \n", media_a2)
end

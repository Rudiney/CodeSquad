Em uma universidade, durante um semeste, cada aluno realiza 3 avaliações. Ao final do semestre, a nota de A1 do aluno é a média destas 3 notas. Se a nota da A1 for igual ou maior que **7**, o aluno está aprovado sem exames. Caso o aluno não atinga a média, ele deve realizar mais um prova de recuperação. Está prova de recuperação se chama **A2**. Se a média da A1 e da A2 for maior que 6, o aluno está aprovado na matéria, caso contrário está reprovado. Faça um programa aonde o usuário entre com o nome do aluno, o nome da matéria, e todas as notas do aluno. O programa deve exibir ao final se o aluno está aprovado ou não, considerando que pode ser necessário realizar a A2:

**Exemplo:**

	> ruby 4_media_final.rb
	Aluno: Monica
	Informe a primeira nota: 7
	Informe a segunda nota:  5
	Informe a terceira nota: 9

	Monica aprovado com média: 7

	> ruby 4_media_final.rb
	Aluno: Zé
	Informe a primeira nota: 4
	Informe a segunda nota:  6
	Informe a terceira nota: 8

	Média de A1: 6. Realizar A2!
	Nota de A2: 6.5
	Zé aprovado com média: 6.25

	> ruby 4_media_final.rb
	Aluno: Cascao
	Informe a primeira nota: 4
	Informe a segunda nota:  6
	Informe a terceira nota: 8

	Média de A1: 6. Realizar A2!
	Nota de A2: 5
	Cascao REPROVADO com média: 5.5


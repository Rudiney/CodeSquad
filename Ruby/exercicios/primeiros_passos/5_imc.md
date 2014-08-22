Fazer um programa que: dada a altura e peso de uma pessoa, calcule seu índice de massa corporal. A Fórmula de calcúlo é: `Peso dividido pela altura ao quadrado`. A tabela de classificação é esta:


| IMC            | Classificação|
|----------------|--------------|
| menor que 18,5 | Abaixo do Peso Normal |
| entre 18,5 e 25| Peso Normal |
| entre 25 e 30  | Peso Acima do Normal |
| maior que 30   | Peso Excessivo|

**Exemplo:**

	> ruby 5_imc.rb
	Informe o peso: 73
	Informe a altura:  1.80

	IMC: 22.53 = Peso Normal

	> ruby 5_imc.rb
	Informe o peso: 53
	Informe a altura:  1.84

	IMC: 15.65 = Abaixo do Peso Normal

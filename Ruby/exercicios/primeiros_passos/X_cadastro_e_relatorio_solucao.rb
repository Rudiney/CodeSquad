pessoas = []

while true
	printf 'Nome: '
	nome = gets.chomp
	break if nome.empty?

	printf 'Idade: '
	idade = gets.to_i

	pessoas << {nome: nome, idade: idade}
	puts "Pessoa Cadastrada."
end

puts "\nRelatório: \n\n"
puts 'Nome'.ljust(35) + 'Idade'
puts '-'*40

pessoas.each do |pessoa|
	puts pessoa[:nome].ljust(35) + pessoa[:idade].to_s.rjust(5)
end
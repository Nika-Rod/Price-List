products = {}

loop do 
    puts products
    puts 'Escolha uma opção'
    puts '1 - Adicionar um item e o valor'
    puts '2 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

        if option == 1
                print 'Digite o nome do item: '
                key = gets.chomp
                print 'Digite o valor do item: '
                value = gets.chomp

                puts "O produto #{key} com o valor de R$#{value} foi cadastrado com sucesso!\n"
                products[key] = value                

        elsif option == 2
            puts 'Fim'
                break
        else
            puts "Opção inválida"
        end        
end
 
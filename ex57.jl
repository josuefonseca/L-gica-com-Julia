clear() = println("\33[2J");

nome = Array{String, 2}(undef, 4, 2);

function entrada()
    for i = 1:4
        println("$(i)ª pessoa")
        print("\tDigite o nome: ")
        nome[i, 1] = readline();
        print("\tDigite o sobrenome: ")
        nome[i, 2] = readline();
    end

    clear();
end

function saida()
    for i = 1:4
        for j = 1:2
            print(" $(nome[i, j])");            
        end
        println();
    end    
end

function main()
    
    entrada();
    saida();
    
    readline();
    exit();
end






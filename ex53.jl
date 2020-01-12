clear() = println("\33[2J");

num = Array{Float64, 1}(undef, 10);

function entrada()
    for i = 1:10
        println("Digite o $(i)º valor: ")
        num[i] = parse(Float64, readline());
    end

    #clear();
end

function maior(array::Array{Float64, 1})

    maior = typemin(Float64);
    for x = 1:length(array)
        maior = max(maior, array[x]);
    end

    return maior
end

function main()
    
    entrada();    
    println("Maior valor digitado: ", maior(num))
    
    readline();
    exit();
end






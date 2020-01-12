clear() = println("\33[2J");

num = Array{Float64, 1}(undef, 10);

function entrada()
    for i = 1:10
        print("Digite o $(i)º valor: ")
        num[i] = parse(Float64, readline());
    end

    clear();
end

function saida()
    for i = 10:-1:1
        println(num[i]);
    end

end

function main()
    
    entrada();
    saida();
    
    readline();
    exit();
end






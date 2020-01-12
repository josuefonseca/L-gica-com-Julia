function main()
    
    print("Digite o valor do primeiro lado: ");
    a::Float64 = parse(Float64, readline());    
    print("Digite o valor do segundo lado: ");
    b::Float64 = parse(Float64, readline());
    print("Digite o valor do terceiro lado: ");
    c::Float64 = parse(Float64, readline());
    
    
    if ((+(a, b) > c) & (+(a, c) > b) & (+(b, c) > a))
        
        
        if (((a ^ 2) == +(b^2, c^2)) |
            ((b ^ 2) == +(a^2, c^2)) |
            ((c ^ 2) == +(b^2, a^2)))
            println("É triângulo retângulo");
        else
            println("É triângulo, mas não retângulo");
        end        
            
    else
        println("Não é triângulo");
    end

    readline();
    exit();
end
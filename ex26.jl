function main()
    
    print("Digite o valor do primeiro lado: ");
    a::Float64 = parse(Float64, readline());    
    print("Digite o valor do segundo lado: ");
    b::Float64 = parse(Float64, readline());
    print("Digite o valor do terceiro lado: ");
    c::Float64 = parse(Float64, readline());
    
    
    if ((+(a, b) > c) & (+(a, c) > b) & (+(b, c) > a))
        
        if (a == b)
            if (b == c)
                println("Triângulo equilátero");
            else
                println("Triângulo isóceles");
            end  
        elseif (b == c | a == c)
            println("Triângulo isóceles");
        else
            println("Triângulo escaleno");
        end      
            
    else
        println("Não é triângulo");
    end

    readline();
    exit();
end
function main()
    
    print("Digite o primeiro valor: ");
    v1::Float64 = parse(Float64, readline());    
    print("Digite o segundo valor: ");
    v2::Float64 = parse(Float64, readline());
    
    if (v1 !== v2)
        if (v1 < v2)
            println("Maior valor digitado: ", v2);
        else
            println("Maior valor digitado: ", v1);
        end
    else
        println("Os valores são iguais")
    end
    
    readline();
    exit();
end

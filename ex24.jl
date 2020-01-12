function main()
    
    print("Digite o primeiro valor: ");
    v1::Float64 = parse(Float64, readline());    
    print("Digite o segundo valor: ");
    v2::Float64 = parse(Float64, readline());
    print("Digite o segundo valor: ");
    v3::Float64 = parse(Float64, readline());
    
    maior = v1;
    if (maior < v2)
        maior = v2;
    elseif (maior < v3)
        maior = v3;
    end

    println("Maior valor digitado: ", maior);

    readline();
    exit();
end
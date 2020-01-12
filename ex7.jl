function main()
    
    print("Digite o primeiro valor: ");
    v1::Float64 = parse(Float64, readline());    
    print("Digite o segundo valor: ");
    v2::Float64 = parse(Float64, readline());
    
    
    media = sqrt(*(v1, v2));

    println("Média geométrica: ", media);
end
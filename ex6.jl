function main()
    
    print("Digite o primeiro valor: ");
    v1::Float64 = parse(Float64, readline());    
    print("Digite o segundo valor: ");
    v2::Float64 = parse(Float64, readline());
    print("Digite o terceiro valor: ");
    v3::Float64 = parse(Float64, readline());
    print("Digite o quarto valor: ");
    v4::Float64 = parse(Float64, readline());
    
    media = /(+(v1, v2, v3, v4), 4);

    println("Média aritmética: ", media);
end
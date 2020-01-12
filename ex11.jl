function main()
    println("*** ÁREA DO CÍRCULO ***")

    print("Digite o diâmetro: ");
    diametro::Float64 = parse(Float64, readline());
    
    area = *(/(diametro, 2) ^ 2, pi);

    println("Área do Cículo: ", area);
end
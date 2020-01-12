function main()    

    print("Digite a base: ");
    base::Float64 = parse(Float64, readline());
    print("Digite a altura: ");
    altura::Float64 = parse(Float64, readline());

    area = *(base, altura);

    println("Área: ", area);

    if (area > 100)
        println("Terreno grande");        
    else
        println("Terreno pequeno");        
    end

    readline();
    exit();
end
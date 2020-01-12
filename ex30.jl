function main()
    
    print("Digite a nota da P1: ");
    p1::Float64 = parse(Float64, readline());    
    print("Digite a nota da P2: ");
    p2::Float64 = parse(Float64, readline());
    
    media = /(+(p1, *(p2,2)), 3);
    println("Média: $media");

    if (media < 5)
        println("Reprovado.");
    else
        println("Aprovado.");
    end

    readline();
    exit();
end
function main()
    
    print("Digite a nota da P1: ");
    p1::Float64 = parse(Float64, readline());    
    
    
    p2 = (5 * 3 - p1) / 2;
    println("Menor nota da P2 para aprovação: $p2");

    readline();
    exit();
end
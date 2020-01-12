function main()
    println("*** ÁREA DO QUADRADO ***")

    print("Digite a diagonal: ");
    diagonal::Float64 = parse(Float64, readline());
    
    lado = diagonal / sqrt(2);
    area = lado ^ 2;

    println("Área do Quadrado: ", area);
end
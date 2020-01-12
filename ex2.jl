function main()
    println("*** ÁREA DO QUADRADO ***")

    print("Digite a base: ");
    base::Float64 = parse(Float64, readline());

    area = base ^ 2;

    println("Área do Quadrado: ", area);
end
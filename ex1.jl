function main()
    println("*** ÁREA DO RETÂNGULO ***")

    print("Digite a base: ");
    base::Float64 = parse(Float64, readline());
    print("Digite a altura: ");
    altura::Float64 = parse(Float64, readline());

    area = *(base, altura);

    println("Área do Retângulo: ", area);
end
function main()
    println("*** ÁREA DO TRIÂNGULO ***")

    print("Digite a base: ");
    base::Float64 = parse(Float64, readline());
    print("Digite a altura: ");
    altura::Float64 = parse(Float64, readline());

    area = /(*(base, altura), 2);

    println("Área do Triângulo: ", area);
end
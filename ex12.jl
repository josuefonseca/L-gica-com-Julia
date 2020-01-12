function main()
    println("*** VOLUME DO CONE ***")

    print("Digite o raio da base: ");
    raio::Float64 = parse(Float64, readline());
    print("Digite a altura do cone: ");
    altura::Float64 = parse(Float64, readline());

    volume = /(*(raio ^ 2 * pi, altura), 3);

    println("Volume do cone: ", volume);
end
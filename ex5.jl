function main()
    println("*** VOLUME DA ESFERA ***")

    print("Digite diâmetro: ");
    raio::Float64 = parse(Float64, readline()) / 2;
    
    volume = *(/(4,3), pi, (raio ^ 3));

    println("Volume da esfera: ", volume);
end
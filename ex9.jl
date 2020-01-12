function main()
    
    print("Digite o valor resistência: ");
    r::Float64 = parse(Float64, readline());    
    print("Digite o valor da corrente: ");
    i::Float64 = parse(Float64, readline());
    
    
    tensao = *(r, i);

    println("Tensão: ", tensao);
end
function main()
    
    print("Digite a distância em milhas marítmas: ");
    milhas::Float64 = parse(Float64, readline());    
    
    quilometros = milhas * 1852 / 1000;
    
    println("Distância em quilômetros: ", quilometros);
end
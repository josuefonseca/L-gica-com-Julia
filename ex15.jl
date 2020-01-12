function main()
    
    print("Digite a cotação do dólar (R\$): ");    
    cambio::Float64 = parse(Float64, readline());
    print("Digite o montante (US\$): ");
    mon::Float64 = parse(Float64, readline());
    
    reais = mon * cambio
    println("Montante equivalente: R\$ ", reais);
end
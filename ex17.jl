function main()
        
    print("Digite o primeiro valor: ");
    a::Float64 = parse(Float64, readline());
    print("Digite o segundo valor: ");
    b::Float64 = parse(Float64, readline());
    
    println(a, " elevado a ", b, " = ", a ^ b);
end
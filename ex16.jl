function main()
        
    print("Digite o valor do ângulo em graus (°): ");
    angulo::Float64 = parse(Float64, readline());
    
    rads = angulo * pi / 180;
    
    println("sen ", angulo, "° = ", sin(rads));
    println("cos ", angulo, "° = ", cos(rads));
    println("tan ", angulo, "° = ", tan(rads));
end
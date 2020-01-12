function main()
    
    print("Digite o valor da temperatura em graus Celsius (°C): ");
    celsius::Float64 = parse(Float64, readline());    
    
    
    fahrenheit = (celsius * 9 / 5) + 32
    println("Temperatura em Fahrenheit (°F): ", fahrenheit);
end
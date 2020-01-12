function main()
    
    x::Float64 = 0
    while (x < 1)
        print("Digite um valor positivo para sair: ");
        x = parse(Float64, readline());
    end
  
    exit();
end
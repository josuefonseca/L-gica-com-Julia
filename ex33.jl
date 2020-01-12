function main()
    
   
    print("Digite um valor: ");
    x::Float64 = parse(Float64, readline());

    y::Float64 = x;
    while !(y > x)
        print("Digite um valor maior que $x: ");
        y = parse(Float64, readline());    
    end

    readline();
    exit();
end
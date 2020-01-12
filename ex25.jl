function main()
    
    print("Digite o peso: ");
    peso::Float64 = parse(Float64, readline());    
    print("Digite a altura: ");
    altura::Float64 = parse(Float64, readline());
    
    imc = peso / altura ^ 2;

    if (imc < 20)
        println("Abaixo do peso");
    elseif (imc < 25)
        println("Peso ideal");
    else
        println("Acima do peso");
    end

    readline();
    exit();
end
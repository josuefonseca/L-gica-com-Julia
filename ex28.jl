function main()
    
    print("Digite o peso: ");
    peso::Float64 = parse(Float64, readline());    
    print("Digite a altura: ");
    altura::Float64 = parse(Float64, readline());
    print("Digite o sexo (M/F): ");    
    sexo = read(IOBuffer(uppercase(readline())), Char);
    
    imc = peso / altura ^ 2;
    if (sexo == 'M')
        if (imc < 20)
            println("Abaixo do peso");
        elseif (imc < 25)
            println("Peso ideal");
        else
            println("Acima do peso");
        end
    else
        if (imc < 19)
            println("Abaixo do peso");
        elseif (imc < 24)
            println("Peso ideal");
        else
            println("Acima do peso");
        end
    end

    readline();
    exit();
end
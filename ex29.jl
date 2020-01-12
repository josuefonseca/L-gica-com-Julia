function main()
    
    print("Digite a velocidade inicial em m/s: ");
    v0::Float64 = parse(Float64, readline());
    print("Digite a aceleração em m/s²: ");
    a::Float64 = parse(Float64, readline());
    print("Digite o tempo de percurso em s: ");
    t::Float64 = parse(Float64, readline());
    
    vf = v0 + a * t;
    vf = vf * 3.6;
    println("Velocidade final (km/h): ", vf);


    if (vf < 41)
        println("Veículo muito lento");
    elseif (vf < 61)
        println("Velocidade permitida");
    elseif (vf < 81)
        println("Velocidade de cruzeiro");
    elseif (vf < 121)
        println("Veículo rápido");
    else
        println("Veículo muito rápido");
    end

    readline();
    exit();
end
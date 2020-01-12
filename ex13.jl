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
end
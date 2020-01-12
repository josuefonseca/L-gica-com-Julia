function main()
    
    print("Digite a aresta do cubo: ");    
    a::Float64 = parse(Float64, readline());
    print("Digite o raio da esfera: ");
    r::Float64 = parse(Float64, readline());
    
    v = -((a ^ 3), *(/(4,3), pi, (r ^ 3)))
    println("Volume livre: ", v);
end
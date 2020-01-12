function main()
        
    print("Digite o primeiro valor: ");
    a::Float64 = parse(Float64, readline());
    print("Digite o segundo valor: ");
    b::Float64 = parse(Float64, readline());
    print("Digite o terceiro valor: ");
    c::Float64 = parse(Float64, readline());
    print("Digite o quarto valor: ");
    d::Float64 = parse(Float64, readline());
    print("Digite o quinto valor: ");
    e::Float64 = parse(Float64, readline());
    
    soma = +(a, b, c, d, e);

    println("Valor a ser pago: R\$ ", soma);
    println();
    print("Digite o valor do pagamento: ")
    pag::Float64 = parse(Float64, readline());

    println("Troco: R\$ ", -(pag, soma));
end
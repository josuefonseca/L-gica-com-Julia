function main()       
    
    y::Char = 'X';
    while ((y !== 'M') & (y !== 'F'))
        print("Digite o sexo (M/F): ");
        y = read(IOBuffer(uppercase(readline())), Char);    
    end

    readline();
    exit();
end
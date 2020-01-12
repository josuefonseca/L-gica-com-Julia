clear() = println("\33[2J");

function main()
    
    a = 1; b = 1; c = 1

    for x = 1:30                
        d = a + b + c;
        print("$a, ");
        a = b; b = c; c = d;
    end
  
    readline();

    exit();
end
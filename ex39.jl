clear() = println("\33[2J");

function main()
    
    a = 1; b = 1; 

    for x = 1:30                
        c = a + b;
        print("$a, ");
        a = b; b = c;
    end
  
    readline();

    exit();
end
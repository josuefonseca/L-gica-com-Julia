clear() = println("\33[2J");

function main()
    
    
    for x = 1:20        
        println("Tabuada do $x");

        for y = 1:10
            println("$x × $y = $(x * y)");
        end

        readline();
        clear();
    end
  
    exit();
end
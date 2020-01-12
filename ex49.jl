clear() = println("\33[2J");

function main()
    
    println("RESULTADO DA MEGA-SENA");
    println("\taperte enter para começar");

    readline();
    clear();
    
    for a = 01:55
        for b = (a+1):56
            for c = (b+1):57
                for d = (c+1):58
                    for e = (d+1):59
                        for f = (e+1):60
                            println("$a $b $c $d $e $f");
                        end
                    end
                end
            end
        end
    end
  
    readline();
    exit();
end






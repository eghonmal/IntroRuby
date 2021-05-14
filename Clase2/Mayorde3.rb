numero1 = ARGV[0].to_i
numero1 = ARGV[2].to_i
numero1 = ARGV[3].to_i

if (numero1 >= numero2) && (numero1 >= numero3)
    puts "#{numero1}"

elsif (numero2 >= numero1) && (numero2 >= numero3)
    puts "#{numero2}"

else 
    puts "#{numero3}"
end
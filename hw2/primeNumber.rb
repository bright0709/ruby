require('cmath')

def isPrime (number)
    if (number < 2)
        return false
    elsif (number == 2)
        return true
    else
        for i in 2..CMath.sqrt(number).to_i
            if (number % i == 0)
                return false
            end
        end
        return true
    end
end

puts "Tim cac so nguyen to <= N"
puts "Nhap so nguyen N:"
n = gets.to_i
puts "Cac so nguyen to <= #{n} la:"
for i in 2..n
    if isPrime(i)
        puts i
    end
end

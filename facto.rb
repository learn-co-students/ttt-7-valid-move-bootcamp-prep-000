n = gets.strip.to_i


fact = 1


(1..n).each{| value|

fact = fact * value
}
puts fact

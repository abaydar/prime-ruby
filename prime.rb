require 'pry'

def prime?(num)
    range = num - 1
    return false if num < 2
    (2..range).each do |x|
        return false if num % x == 0
    end
    true
end

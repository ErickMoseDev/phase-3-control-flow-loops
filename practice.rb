# control flow: Loops
=begin 
10.times do |i|
    puts "i is #{i}"
end 
=end

# (1..20).each do |i|
#     puts i
# end

def happy_new_year
    num = 10
    until num == 0
        puts num
        num -= 1
    end
    puts "Happy New year !"
end



def reverse_string str
    length = str.length
    reversed = ""

    length.times do |char|
        reversed = str[char] + reversed
    end
    puts reversed
end

reverse_string("Erick")
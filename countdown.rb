#write your code here


def countdown
    x= 10
    while x > 0
        puts "#{x} seconds"
        x -= 1
    end
    puts "Happy New Year!"
end



def countdown_with_sleep
    x = 10
    while x > 0
        puts "#{x} seconds"
        x -= 1
        sleep(1)
    end
    puts "Happy New Year!"
end

countdown_with_sleep
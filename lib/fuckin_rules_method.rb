require_relative './fuckin_rules_library.rb'

def play_fuckin_rules
    # flashes FUCKIN four times
    i = 0
    while i < 4 do
        puts "\e[H\e[2J" 
        puts letter_fuckin
        sleep(0.3)
        puts "\e[H\e[2J"
        puts letter_blank_fuckin
        sleep(0.3)
        i += 1
    end
    # flashes RULES four times
    j = 0
    while j < 4 do
        puts "\e[H\e[2J"
        puts letter_rules
        sleep(0.3)
        puts "\e[H\e[2J"
        puts letter_blank_rules
        sleep(0.3)
        j += 1
    end  
    # end on RULES
    puts "\e[H\e[2J"
    puts letter_rules
end 


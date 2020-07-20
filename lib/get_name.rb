require "tty-prompt"


def who_is_you
    puts "\e[H\e[2J"
    puts 'Who are YOU?'
    gets.chomp
end 



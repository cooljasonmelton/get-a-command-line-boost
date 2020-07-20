require "tty-prompt"


def get_name
    puts "\e[H\e[2J"
    puts 'Who are YOU?'
    gets.chomp
end 



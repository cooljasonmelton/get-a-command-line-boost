require "tty-prompt"


def get_name
end 



welcome_to_frames = [<<-FRAME1, <<-FRAME2, <<-FRAME3, <<-FRAME4, <<-FRAME5, <<-FRAME6] 

░█████╗░██████╗░░█████╗░
██╔══██╗██╔══██╗██╔══██╗
███████║██████╦╝██║░░╚═╝
██╔══██║██╔══██╗██║░░██╗
██║░░██║██████╦╝╚█████╔╝
╚═╝░░╚═╝╚═════╝░░╚════╝░
    FRAME1

░█████╗░██████╗░░█████╗░
██╔══██╗██╔══██╗██╔══██╗
███████║██████╦╝██║░░╚═╝
██╔══██║██╔══██╗██║░░██╗
██║░░██║██████╦╝╚█████╔╝
╚═╝░░╚═╝╚═════╝░░╚════╝░
    FRAME2
~-~-~-~-~-~-~-
 ~WELCOME~@
-~-~-~-~-~-~-~
    FRAME3
~-~-~-~-~-~-~-
@  ~TO~
-~-~-~-~-~-~-~
FRAME4
░█████╗░██████╗░░█████╗░
██╔══██╗██╔══██╗██╔══██╗
███████║██████╦╝██║░░╚═╝
██╔══██║██╔══██╗██║░░██╗
██║░░██║██████╦╝╚█████╔╝
╚═╝░░╚═╝╚═════╝░░╚════╝░
FRAME5
░█████╗░██████╗░░█████╗░
██╔══██╗██╔══██╗██╔══██╗
███████║██████╦╝██║░░╚═╝
██╔══██║██╔══██╗██║░░██╗
██║░░██║██████╦╝╚█████╔╝
╚═╝░░╚═╝╚═════╝░░╚════╝░
FRAME6

# welcome_to_frames.each do |f|
#     puts "\e[H\e[2J"
#     puts f 
#     sleep(0.3)
# end 
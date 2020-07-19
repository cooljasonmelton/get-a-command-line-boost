letter_a1 = <<-A
░█████╗░
A
letter_a2 = <<-A
██╔══██╗
A
letter_a3 = <<-A
███████║
A
letter_a4 = <<-A
██╔══██║
A
letter_a5 = <<-A
██║░░██║
A
letter_a6 = <<-A
╚═╝░░╚═╝
A

letter_a = [letter_a1, letter_a2, letter_a3, letter_a4,letter_a5, letter_a6]

letter_b1 = <<-B
██████╗░
B
letter_b2 = <<-B
██╔══██╗
B
letter_b3 = <<-B
██████╦╝
B
letter_b4 = <<-B
██╔══██╗
B
letter_b5 = <<-B
██████╦╝
B
letter_b6 = <<-B
╚═════╝░
B

letter_b = [letter_b1, letter_b2, letter_b3, letter_b4,letter_b5, letter_b6]

i = 0
while i < letter_a.length do 
    puts letter_a[i].chomp + letter_b[i].chomp
    i += 1
end  


# letter_c
# letter_d
# letter_e
# letter_f
# letter_g
# letter_h
# letter_i
# letter_j
# letter_k
# letter_l
# letter_m
# letter_n
# letter_o
# letter_p
# letter_q
# letter_r
# letter_s
# letter_t
# letter_u
# letter_v
# letter_w
# letter_x
# letter_y
# letter_z

# letter_frames = [letter_a + letter_b]

# letter_frames.each do |f|
#     puts "\e[H\e[2J"
#     puts f 
#     sleep(0.3)
# end 

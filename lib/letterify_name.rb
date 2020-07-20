require_relative './letter_library.rb'

def letterify_name(name)
    lookup_letter = {
        "a" => letter_a,
        "b" => letter_b,
        "c" => letter_c,
        "d" => letter_d,
        "e" => letter_e,
        "f" => letter_f,
        "g" => letter_g,
        "h" => letter_h,
        "i" => letter_i,
        "j" => letter_j,
        "k" => letter_k,
        "l" => letter_l,
        "m" => letter_m,
        "n" => letter_n,
        "o" => letter_o,
        "p" => letter_p,
        "q" => letter_q,
        "r" => letter_r,
        "s" => letter_s,
        "t" => letter_t,
        "u" => letter_u,
        "v" => letter_v,
        "w" => letter_w,
        "x" => letter_x,
        "y" => letter_y,
        "z" => letter_z,
        " " => letter_space
    }

    # remove non-letter, non-space characters
    name = name.gsub(/[^a-z ]/i, '')
    big_name_arr = name.split('').map {|l| lookup_letter[l.downcase]}

    # loop thru each portion and print
    i = 0
    while i < 6 do 
        portion = ""
        portion_arr = big_name_arr.map do |arr|
            portion += arr[i].strip
        end 
        puts portion
        i += 1
    end
end

def blankify_name(name)
    # create string of spaces length of name
    blank_name = ""
    name.length.times {|i| blank_name += " " } 
    letterify_name(blank_name)   
end



# bring it all together and insert gets to get name string
def play_name_animation(name)
    4.times do |i|
        puts "\e[H\e[2J" 
        letterify_name(name)
        sleep(0.3)
        puts "\e[H\e[2J" 
        blankify_name(name)
        sleep(0.3)
    end
end 



def letterify_name(name)
    # remove non-letter, non-space characters
    name = name.gsub(/[^a-z ]/i, '')
    puts name

end
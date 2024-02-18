

def print_names(names)
  names.each_with_index do |names,index|
    puts "#{index}. #{names}"
  end

end

print_names(['上田', '田仲', '堀田'])
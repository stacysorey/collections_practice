def sort_array_asc(num)
    num.sort
end

def sort_array_desc(num)
    num.sort {|a, b| b <=> a }
end

def sort_array_char_count(word)
    word.sort {|a , b| a.length <=> b.length }
end

def swap_elements(names)
    names[0], names[1], names[2] = names[0], names[2], names[1]
end

def reverse_array(i)
   new_array = i.reverse
   new_array
end

def kesha_maker(make_money)
    make_money.collect {|name| name[2] = "$" }
    make_money
end

def find_a(array)
    array.select {|name| name.start_with?("a")}
end

def sum_array(array)
    array.inject {|sum, number| sum + number}
end

def add_s(array)
    array.each_with_index.collect do |name, i| 
        if i == 1
        "#{name}"
        else
        "#{name}s"
    end
end
end
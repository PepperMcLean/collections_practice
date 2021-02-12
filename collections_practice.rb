
def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort.reverse 
end

def sort_array_char_count(array)
    array.sort do |left, right|
        left.length <=> right.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
    array
end

def find_a(array)
    array.select {|word| word.start_with? "a"}
end

def sum_array(array)
    num = 0
    array.each do |integer|
        num += integer
    end
    return num
end

def add_s(array)
    array.each_with_index do |word, index|
        if index != 1
            array[index] += "s"
        end
    end
end
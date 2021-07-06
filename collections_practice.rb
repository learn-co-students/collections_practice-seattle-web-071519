def sort_array_asc(array)
    array.sort do |a,b|
        if a == b
            0
          elsif a < b
            -1
          elsif a > b
            1
        end
    end
end

def sort_array_desc(array)
    array.sort do |a,b|
        if a == b
            0
        elsif a > b
            -1
        elsif a < b
            1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    x = array[1]
    array[1] = array[2]
    array[2] = x
    # array[1], array[2] = array[2], array[1] #also works 
    return array
end

def reverse_array(array)
    output = []
    array.each do |i|
        output.unshift(i)
    end
    return output
end

def kesha_maker(array)
    array.map do |i|
        i[2] = '$'
        i
    end
end

def find_a(array)
    array.select {|i| i[0]=='a'}
end

def sum_array(array)
    value = 0
    array.each {|num| value+=num}
    value
end


def add_s(array)
    array.map { |i|
        if i == array[1]
            i
        else 
            i + "s"
        end 
    }
end
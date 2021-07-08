def sort_array_asc(arr)
    return arr.sort
end

def sort_array_desc(arr)
    return arr.sort.reverse
end

def sort_array_char_count(arr)
    arr2= arr.sort_by do |value|
        value.length
    end
    return arr2
end

def swap_elements(arr)
    arr[1], arr[2]= arr[2], arr[1]
    arr
end

def swap_elements_from_to(arr, index, dest)
    arr[index], arr[dest]= arr[dest], arr[index]
    return arr
end



def reverse_array(arr)
    arr2=[]
    i=(arr.length-1)
    while i>-1 do
        arr2 << arr[i]
        i-=1
    end
    return arr2
    #arr.reverse 
end

def kesha_maker(arr)
    arr.each do |letter|
        letter[2]="$"
    end
end

def find_a(arr)
    arr2=[]
    arr.select do |word|
        if word.chars.first=="a"
            arr2 << word
        end
    end
end

def sum_array(arr)
    arr.inject do |sum, n|
        sum + n
    end
end

def add_s(arr)
    arr.collect do |element|
        if element != "feet"
            "#{element}s"
        else
            element
        end
    end
end


        


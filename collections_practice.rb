def sort_array_asc(array)
    array.sort
  end
  
  def sort_array_desc(array)
    array.sort.reverse
  end
  
  def sort_array_char_count(array)
    array.sort do |item1,item2|
      item1.length <=> item2.length
    end
  end
  
  def swap_elements(array)
    item1 = array[1]
    item2 = array[2]
    array[1] = item2
    array[2] = item1
    return array
  end
  
  def swap_elements_from_to(array,index,destination_index)
    item1 = array[index]
    item2 = array[destination_index]
    array[index] = item2
    array[destination_index] = item1
    return array
  end
  
  def reverse_array(array)
    array.reverse
  end
  
  def kesha_maker(array)
    array2 =[]
    array.each do |item|
      item[2] = "$"
      array2 << item
    end
  end
  
  def find_a(array)
    array.select do |item|
      item.start_with?("a")
    end
  end
  
  def sum_array(array)
    array.inject(:+)
  end
  
  def add_s(array)
    array.each_with_index.collect do |element, index|
      if index != 1
        element + "s"
      else 
        element  
      end
    end
  end
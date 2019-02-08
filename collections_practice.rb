require 'pry'
def begins_with_r(array)
  i = 0
  while i < array.length
    if array.all? { |i| i.start_with?("r")  }
      return true
    else
      return false
    end
    i += 1
  end
end

def contain_a(array)
  i = 0
  a_collection = []
  while i < array.length
    if array[i].include?("a")
      a_collection << array[i]
    end
    i += 1
  end
  a_collection
end

def first_wa(array)
  i = 0
  strings_only = []
  strings_only = array.map { |i| i.to_s }
  while i < array.length
    if strings_only[i].start_with?("wa")
      return array[i]
    end
    i += 1
  end
end

def remove_non_strings(array)
  i = 0
  while i < array.length
    if array[i].is_a?(sym) == true
      #remove it from the array
        array.delete(array[i])
    #else, do nothing!
    end
    i += 1
  end
  array
end

# def count_elements
#
# end
#
#
# def merge_data
#
# end

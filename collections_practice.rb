array = [25, 7, 1]
def sort_array_asc(array)
array.sort
end

def sort_array_desc
  array.sort { |a,b| b <=> a}
end


def count_strings(array)
  array.count do |a|
    a.empty?
  end
end

def count_empty_strings(array)
  array.count do |s|
    s == ""
  end
end
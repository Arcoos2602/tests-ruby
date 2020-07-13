def who_is_bigger(a, b, c)
  return "nil detected" if [a, b, c].any?(&:nil?)
  num = [a, b, c]
  if num.max == a
    return "a is bigger"
  end
  if num.max == b
    return "b is bigger"
  end
  if num.max == c
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete("LTA")
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  array.flatten.uniq.delete_if{|x| x%3==0}.sort.map{|x|x*2}
end
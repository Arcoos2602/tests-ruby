def echo(str)
  "#{str}"
end

def shout(str)
  "#{str.upcase}"
end

def repeat(str, n = 1)
  n = n - 1 if n > 1
	str + (' ' + str) * n
end

def start_of_word(str, n)
  str[0..(n - 1)]
end

def first_word(str)
  str.split.first
end

def titleize(str)
  	str.capitalize.split.map {|l| l.length > 3 ? l.capitalize : l}.join(' ')
end

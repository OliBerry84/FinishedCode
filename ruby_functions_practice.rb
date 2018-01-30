def return_10
  return 10
end


def add(firstnumber , secondnumber)
  return firstnumber + secondnumber
end

p add(1, 2)


  def subtract(a, b)
    return a - b
  end

p subtract(10, 5)

def multiply(a,b)
  return a*b
end

p multiply(4,2)


def divide(a ,b)
  return a / b
end

p divide(10,2)

def length_of_string(string)
  return string.length
end

def join_string (string_1,string_2)
 return "#{string_1}#{ string_2}"
end

def add_string_as_number(a, b)
  return (a.to_i + b.to_i)
end

p add_string_as_number("1","2")


def number_to_full_month_name(month_as_number)
 case month_as_number
 when 1
  return "January"
 when 3
  return "March"
 when 9
  return "September"
  end
end

def number_to_short_month_name(month_as_short)
  case month_as_short
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

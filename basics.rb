2 * 2
#Problem 1
  #Method 1
x = 20
a = 21
x.times do
  puts a -= 1
end

  #Method 2
y = 21
x = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
x.map { |element| y = y - 1}

  #Method 3
y = 0
x = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
x.each do |element|
  puts y = y + 1
end

  #Method 4
y = 0
if y < 20
  y = y + 1
  puts y
end

#Problem 2
  #Our Method
def validation(number)
  puts "Enter a number between one and ten:"
  number = gets.chomp

  if number > 0 && number < 11
    puts "Valid!"
  else
    puts "Invalid"
end

  #Method 1
def validation
  puts "Enter a number between one and ten!"
  user_number = gets.chomp
  if user_number.to_i > 0 && user_number.to_i < 11
    puts "Valid!"
  else
    puts "Invalid"
  end
end

  #Method 2
def validate(number)
  if number.to_i > 0 && number.to_i < 11
    puts "Valid!"
  else
    puts "Invalid"
  end
end

#Problem 3
def numbers
  x = 100
  a = 0
  x.times do
    puts a += 1
    if a % 3 == 0 && a % 5 == 0
      puts "FizzBuzz"
    elsif a % 5 == 0
      puts "Buzz"
    elsif a % 3 == 0
      puts "Fizz"
    end
  end
end

#Problem 4
def sum_these_numbers(int1, int2)
  puts int1 + int2
end

#Problem 5
def is_even (int1)
  if int1 % 2 == 0
    puts "true"
  else
    puts "false"
  end
end

#Problem 6
words = ["apple", "pink", "one", "taco"]
words.each { |element| puts element.upcase}
RUBY


def calcit
  puts "what type of calculator would you like to use, basic or advanced?"
  type_calc = gets.chomp
  if type_calc == "basic"
    puts "do you want to add, subtract, multiply or divide?"
    user_action = gets.chomp
    puts "what is your first number?"
    first_num = gets.chomp.to_i
    puts "what is your second number?"
    second_num = gets.chomp.to_i
    case user_action
    when "add"
      puts first_num + second_num
    when "subtract"
      puts first_num - second_num
    when "multiply"
      puts first_num * second_num
    when "divide"
      puts first_num / second_num
    else puts "oops, wrong input"
    end
  elsif type_calc == "advanced"
    puts "do you want to evaluate the exponent or square root?"
    adv_action = gets.chomp
    case adv_action
    when "exponent"  
      puts "what is your primary number?"
      primary_num = gets.chomp.to_i  
      puts "what is your secondary number?"
      secondary_num = gets.chomp.to_i
      puts primary_num ** secondary_num
    when "square root"
      puts "what number do you want the square root of?"
      square_num = gets.chomp.to_i
      puts Math.sqrt(square_num)
    end
  else puts "oops, something went wrong"
  end
end
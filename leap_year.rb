#(4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap 
#years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible 
#by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

def leap_year()
  puts "enter a starting year"
  start_year = gets.chomp
  puts "enter an ending year"
  end_year = gets.chomp
  leap_years = []
  (start_year..end_year).each do |year|
    if year.to_i % 4 == 0 and year.to_i % 100 != 0
    	leap_years.push(year)
    elsif year.to_i % 400 == 0
    	leap_years.push(year)
    end
  end
  puts "#{leap_years.join(' ')}"
end

leap_year()


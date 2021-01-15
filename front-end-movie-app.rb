require "http"

system "clear"
puts "Welcome to my Front End Movie App"

while true
  response = HTTP.get("http://localhost:3000/api/all_movies")  
  movies = response.parse["movies"] #returns array of hashes, hashes contain movies
  pp movies
  puts "There are #{movies.length} movies in this list. Please input the number of the movie you'd like to see:"
  index = gets.chomp.to_i - 1 #subtract one for array index
  pp movies[index]
  puts "Would you like to check another? Y/N:"
  answer = gets.chomp
  if answer.upcase == "N"
    puts "Thank you for using the Front End Movie App"
    break
  end
  puts "I'm glad you'd like to see another movie."

end
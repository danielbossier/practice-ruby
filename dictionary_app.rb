require "http"

system "clear"
print "Please enter a word: "

word = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=b05bbefa71250039e60030a86260994d095206c2efdc555ad"
)

definition = response.parse(:json)

pp "#{word}: #{definition}"
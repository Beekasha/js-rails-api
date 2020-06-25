# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
avengers = 
{
    "Title": "The Avengers",
    "Year": "2012",
    "Rated": "PG-13",
    "Released": "04 May 2012",
    "Runtime": "143 min",
    "Genre": "Action, Adventure, Sci-Fi",
    "Director": "Joss Whedon",
    "Writer": "Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)",
    "Actors": "Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth",
    "Plot": "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.",
    "Language": "English, Russian, Hindi",
    "Country": "USA",
    "Awards": "Nominated for 1 Oscar. Another 38 wins & 79 nominations.",
    "Poster": "https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg",
    "Ratings": [
      {
        "Source": "Internet Movie Database",
        "Value": "8.0/10"
      },
      {
        "Source": "Rotten Tomatoes",
        "Value": "92%"
      },
      {
        "Source": "Metacritic",
        "Value": "69/100"
      }
    ],
    "Metascore": "69",
    "imdbRating": "8.0",
    "imdbVotes": "1,234,641",
    "imdbID": "tt0848228",
    "Type": "movie",
    "DVD": "25 Sep 2012",
    "BoxOffice": "$623,279,547",
    "Production": "Walt Disney Pictures",
    "Website": "N/A",
    "Response": "True"
}.transform_keys(&:downcase)

def picky_hash(hash)
    new_hash = {}
    new_hash[:title] = hash[:title]
    new_hash[:year] = hash[:year]
    new_hash[:rated] = hash[:rated]
    new_hash[:runtime] = hash[:runtime]
    new_hash[:director] = hash[:director]
    new_hash[:plot] = hash[:plot]
    new_hash[:poster] = hash[:poster]
    new_hash[:response] = hash[:response]
    new_hash[:actors] = hash[:actors]

  
    new_hash
end

seed1 = picky_hash(avengers)

# hash = JSON.parse(venom, symbolize_names: true)

Movie.create(seed1)
# Movie.create(
    # {"Title":"Venom",
    # "Year":"2018",
    # "Rated":"PG-13",
    # "Runtime":"112 min",
    # "Director":"Ruben Fleischer",
    # "Actors":"Tom Hardy, Michelle Williams, Riz Ahmed, Scott Haze",
    # "Plot":"A failed reporter is bonded to an alien entity, one of many symbiotes who have invaded Earth. But the being takes a liking to Earth and decides to protect it.",
    # "Poster":"https://m.media-amazon.com/images/M/MV5BNzAwNzUzNjY4MV5BMl5BanBnXkFtZTgwMTQ5MzM0NjM@._V1_SX300.jpg",

    # "Response":"True"}
# )

# hash = JSON.parse(response, symbolize_names: true)


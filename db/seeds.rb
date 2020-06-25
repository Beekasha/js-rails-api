# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
avengers = {"Title":"The Avengers","Year":"2012","Rated":"PG-13","Released":"04 May 2012","Runtime":"143 min","Genre":"Action, Adventure, Sci-Fi","Director":"Joss Whedon","Writer":"Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)","Actors":"Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth","Plot":"Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.","Language":"English, Russian, Hindi","Country":"USA","Awards":"Nominated for 1 Oscar. Another 38 wins & 79 nominations.","Poster":"https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg","Ratings":[{"Source":"Internet Movie Database","Value":"8.0/10"},{"Source":"Rotten Tomatoes","Value":"92%"},{"Source":"Metacritic","Value":"69/100"}],"Metascore":"69","imdbRating":"8.0","imdbVotes":"1,234,641","imdbID":"tt0848228","Type":"movie","DVD":"25 Sep 2012","BoxOffice":"$623,279,547","Production":"Walt Disney Pictures","Website":"N/A","Response":"True"}.transform_keys(&:downcase)
venom = {"Title":"Venom","Year":"2018","Rated":"PG-13","Released":"05 Oct 2018","Runtime":"112 min","Genre":"Action, Adventure, Sci-Fi, Thriller","Director":"Ruben Fleischer","Writer":"Jeff Pinkner (screenplay by), Scott Rosenberg (screenplay by), Kelly Marcel (screenplay by), Jeff Pinkner (screen story by), Scott Rosenberg (screen story by), Todd McFarlane (Marvel's Venom Character created by), David Michelinie (Marvel's Venom Character created by)","Actors":"Tom Hardy, Michelle Williams, Riz Ahmed, Scott Haze","Plot":"A failed reporter is bonded to an alien entity, one of many symbiotes who have invaded Earth. But the being takes a liking to Earth and decides to protect it.","Language":"English, Mandarin, Malay","Country":"China, USA","Awards":"3 wins & 9 nominations.","Poster":"https://m.media-amazon.com/images/M/MV5BNzAwNzUzNjY4MV5BMl5BanBnXkFtZTgwMTQ5MzM0NjM@._V1_SX300.jpg","Ratings":[{"Source":"Internet Movie Database","Value":"6.7/10"},{"Source":"Rotten Tomatoes","Value":"29%"},{"Source":"Metacritic","Value":"35/100"}],"Metascore":"35","imdbRating":"6.7","imdbVotes":"334,756","imdbID":"tt1270797","Type":"movie","DVD":"18 Dec 2018","BoxOffice":"N/A","Production":"Columbia Pictures","Website":"N/A","Response":"True"}.transform_keys(&:downcase)
robocop = {"Title":"RoboCop","Year":"1987","Rated":"R","Released":"17 Jul 1987","Runtime":"102 min","Genre":"Action, Crime, Sci-Fi, Thriller","Director":"Paul Verhoeven","Writer":"Edward Neumeier, Michael Miner","Actors":"Peter Weller, Nancy Allen, Dan O'Herlihy, Ronny Cox","Plot":"In a dystopic and crime-ridden Detroit, a terminally wounded cop returns to the force as a powerful cyborg haunted by submerged memories.","Language":"English","Country":"USA","Awards":"Nominated for 2 Oscars. Another 11 wins & 10 nominations.","Poster":"https://m.media-amazon.com/images/M/MV5BZWVlYzU2ZjQtZmNkMi00OTc3LTkwZmYtZDVjNmY4OWFmZGJlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg","Ratings":[{"Source":"Internet Movie Database","Value":"7.5/10"},{"Source":"Rotten Tomatoes","Value":"90%"},{"Source":"Metacritic","Value":"67/100"}],"Metascore":"67","imdbRating":"7.5","imdbVotes":"225,805","imdbID":"tt0093870","Type":"movie","DVD":"02 Oct 2001","BoxOffice":"N/A","Production":"Orion Pictures Corporation","Website":"N/A","Response":"True"}.transform_keys(&:downcase)
somelikeithot = {"Title":"Some Like It Hot","Year":"1959","Rated":"Not Rated","Released":"19 Mar 1959","Runtime":"121 min","Genre":"Comedy, Music, Romance","Director":"Billy Wilder","Writer":"Billy Wilder (screenplay), I.A.L. Diamond (screenplay), Robert Thoeren (suggested by a story by), Michael Logan (suggested by a story by)","Actors":"Marilyn Monroe, Tony Curtis, Jack Lemmon, George Raft","Plot":"After two male musicians witness a mob hit, they flee the state in an all-female band disguised as women, but further complications set in.","Language":"English","Country":"USA","Awards":"Won 1 Oscar. Another 14 wins & 15 nominations.","Poster":"https://m.media-amazon.com/images/M/MV5BNzAyOGIxYjAtMGY2NC00ZTgyLWIwMWEtYzY0OWQ4NDFjOTc5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg","Ratings":[{"Source":"Internet Movie Database","Value":"8.2/10"},{"Source":"Rotten Tomatoes","Value":"95%"},{"Source":"Metacritic","Value":"98/100"}],"Metascore":"98","imdbRating":"8.2","imdbVotes":"234,934","imdbID":"tt0053291","Type":"movie","DVD":"22 May 2001","BoxOffice":"N/A","Production":"United Artists","Website":"N/A","Response":"True"}.transform_keys(&:downcase)
zodiac = {"Title":"Zodiac","Year":"2007","Rated":"R","Released":"02 Mar 2007","Runtime":"157 min","Genre":"Crime, Drama, Mystery, Thriller","Director":"David Fincher","Writer":"James Vanderbilt (screenplay), Robert Graysmith (book)","Actors":"Jake Gyllenhaal, Mark Ruffalo, Anthony Edwards, Robert Downey Jr.","Plot":"In the late 1960s/early 1970s, a San Francisco cartoonist becomes an amateur detective obsessed with tracking down the Zodiac Killer, an unidentified individual who terrorizes Northern California with a killing spree.","Language":"English","Country":"USA","Awards":"3 wins & 71 nominations.","Poster":"https://m.media-amazon.com/images/M/MV5BN2UwNDc5NmEtNjVjZS00OTI5LWE5YjctMWM3ZjBiZGYwMGI2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg","Ratings":[{"Source":"Internet Movie Database","Value":"7.7/10"},{"Source":"Rotten Tomatoes","Value":"89%"},{"Source":"Metacritic","Value":"78/100"}],"Metascore":"78","imdbRating":"7.7","imdbVotes":"434,113","imdbID":"tt0443706","Type":"movie","DVD":"24 Jul 2007","BoxOffice":"$33,000,000","Production":"Paramount Pictures","Website":"N/A","Response":"True"}.transform_keys(&:downcase)

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
seed2 = picky_hash(venom)
seed3 = picky_hash(somelikeithot)
seed4 = picky_hash(robocop)
seed5 = picky_hash(zodiac)


Movie.create(seed1)
Movie.create(seed2)
Movie.create(seed3)
Movie.create(seed4)
Movie.create(seed5)
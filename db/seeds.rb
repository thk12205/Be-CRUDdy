User.create!([
  {name: "user1", email: "user1@gmail.com", password_digest: "$2a$12$5vZqfc.tZ0HchI6.Hi1Y9.G2GBx9qMjAu1BKmd0H.bPaq/BJdTGJu", admin: false},
  {name: "user2", email: "user2@gmail.com", password_digest: "$2a$12$PseKu2BPqiUOdLJTWJG08e0ZEsWqJ4ssbwWnQ9qVma.jWAL1pRV.K", admin: false},
  {name: "user3", email: "user3@gmail.com", password_digest: "$2a$12$YZbyreeEITC8HHvSzr0W9OMa7PH8CrJjZTENL/.vN4NbnnQxDatSe", admin: false},
  {name: "user4", email: "user4@gmail.com", password_digest: "$2a$12$slWil4vfRWl2YPwKpL.pueqwsBlTiQtyGGr.lVm1u3dstfvRsZAv2", admin: false},
  {name: "user5", email: "user5@gmail.com", password_digest: "$2a$12$ofQ/9ExB8N3vWiZQIgP4ruyvalrkcEOhPKEeNGUucE.A/oBsvQVqO", admin: false}
])
Movie.create!([
  {title: "sharknado", year: 2005, plot: "plotheavy", director: "Woopie Goldberg", english: true},
  {title: "lord of the rings", year: 2001, plot: "a group of adventurers go on a quest to destroy the one ring", director: "peter jackson", english: true},
  {title: "the hobbit", year: 2012, plot: "a group of dwarves go on a quest to reclaim their kingdom", director: "peter jackson", english: true},
  {title: "Hitchhikers Guide to the Galaxy", year: 2000, plot: "A hitchhiker is spirited away on a galaxy wide journey", director: "Garth Jennings", english: nil},
  {title: "Beauty and the Beast", year: 1985, plot: "Beauty is forced to spend time with a Beast, and finds love.", director: "Woopie Goldberg", english: nil},
  {title: "The Tears from the Black Lagoon", year: 1994, plot: "plot description #1", director: "Woopie Goldberg", english: nil},
  {title: "The Demon from Hell", year: 2016, plot: "plot description #2", director: "Steven Spielsberg", english: nil},
  {title: "The Pickpocket from 3795 Leagues", year: 2013, plot: "plot description #3", director: "Steven Spielsberg", english: nil},
  {title: "The Ninja Assassin", year: 2000, plot: "A ninja finds revenge from other ninjas", director: "Steven Spielsberg", english: true},
  {title: "Around the World in 80 Days", year: 2015, plot: "Man travels around the world in 80 days to win a bet and prove his scientific point", director: "Jeff Goldblum", english: true},
  {title: "Onward", year: 2020, plot: "Two Elves go on a life changing journey to hear the last message from their departed father", director: "Dan Scanlon", english: true}
])
Genre.create!([
  {name: "Action"},
  {name: "Adventure"},
  {name: "Fantasy"},
  {name: "Sci-Fi"}
])
Actor.create!([
  {first_name: "Franchesca", last_name: "Howe", known_for: "Flying Blow", gender: "female", age: 25, movie_id: 6},
  {first_name: "Evelia", last_name: "Moen", known_for: "Death City", gender: "female", age: 24, movie_id: 6},
  {first_name: "Harriette", last_name: "Schaden", known_for: "Hard Boiled Cousins", gender: "female", age: 48, movie_id: 1},
  {first_name: "Myron", last_name: "Lubowitz", known_for: "Nuclear Identity", gender: "male", age: 46, movie_id: 8},
  {first_name: "Janis", last_name: "Hirthe", known_for: "Red Monster", gender: "female", age: 14, movie_id: 8},
  {first_name: "Aaron", last_name: "Shanahan", known_for: "Invasion of the Dangerous World", gender: "male", age: 42, movie_id: 2},
  {first_name: "Alia", last_name: "Boyer", known_for: "The Ninjas with a Thousand Faces", gender: "female", age: 14, movie_id: 2},
  {first_name: "John", last_name: "Smith", known_for: "Fistfull of Dollars", gender: "male", age: 24, movie_id: 10},
  {first_name: "Willette", last_name: "Hermann", known_for: "When Brittany Met Sam", gender: "female", age: 53, movie_id: 10},
  {first_name: "Loyd", last_name: "Romaguera", known_for: "Christmas on Shoshana Via", gender: "male", age: 34, movie_id: 9},
  {first_name: "Kim", last_name: "Hyatt", known_for: "Dr. Woman", gender: "female", age: 34, movie_id: 9},
  {first_name: "Nellie", last_name: "Kohler", known_for: "Dr. Wolves", gender: "female", age: 24, movie_id: 9},
  {first_name: "Luigi", last_name: "Mario", known_for: "Mario", gender: "male", age: 34, movie_id: 3},
  {first_name: "Mary", last_name: "Mollison", known_for: "Mary Poppins", gender: "female", age: 15, movie_id: 3},
  {first_name: "Kassie", last_name: "Sanford", known_for: "Je Vous Presente, Hung", gender: "female", age: 35, movie_id: 3},
  {first_name: "Shawn", last_name: "O'Keefe", known_for: "Hard Boiled Diaries", gender: "male", age: 35, movie_id: 3},
  {first_name: "Brigette", last_name: "Rau", known_for: "Death Thief", gender: "female", age: 24, movie_id: 3},
  {first_name: "Mario", last_name: "Mario", known_for: "Mario", gender: "male", age: 35, movie_id: 4},
  {first_name: "Bunny", last_name: "Baumbach", known_for: "Red Clash", gender: "female", age: 52, movie_id: 4},
  {first_name: "Stuart", last_name: "Blanda", known_for: "Dangerous Blow", gender: "male", age: 14, movie_id: 4},
  {first_name: "Mya", last_name: "Anderson", known_for: "Death Man 2: Son of Death Man", gender: "female", age: 52, movie_id: 5},
  {first_name: "Catarina", last_name: "Terry", known_for: "The American Dreams from Outer Space", gender: "female", age: 34, movie_id: 5},
  {first_name: "Timothy", last_name: "Bandersnatch", known_for: "Ace of Spaces", gender: "male", age: 76, movie_id: 5}
])
MovieGenre.create!([
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 4},
  {genre_id: 1, movie_id: 5},
  {genre_id: 1, movie_id: 6},
  {genre_id: 1, movie_id: 8},
  {genre_id: 1, movie_id: 9},
  {genre_id: 1, movie_id: 10},
  {genre_id: 2, movie_id: 2},
  {genre_id: 2, movie_id: 9},
  {genre_id: 2, movie_id: 10},
  {genre_id: 3, movie_id: 1},
  {genre_id: 3, movie_id: 2},
  {genre_id: 3, movie_id: 3},
  {genre_id: 3, movie_id: 5},
  {genre_id: 3, movie_id: 8},
  {genre_id: 3, movie_id: 9},
  {genre_id: 3, movie_id: 10},
  {genre_id: 4, movie_id: 2},
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 1}
])

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

Movie.create(
  title: "Anora",
  overview: "A young stripper marries a Russian oligarch's son, leading to a whirlwind adventure filled with unexpected twists.",
  poster_url: "https://image.tmdb.org/t/p/original/anora_poster.jpg",
  rating: 8.1
)

Movie.create(
  title: "The Brutalist",
  overview: "A visionary architect and his wife flee post-war Europe to America, facing challenges in their pursuit of artistic freedom.",
  poster_url: "https://image.tmdb.org/t/p/original/the_brutalist_poster.jpg",
  rating: 7.8
)

Movie.create(
  title: "A Complete Unknown",
  overview: "A deep dive into the transformation of Bob Dylan from a folk artist into a revolutionary rock figure in the 1960s.",
  poster_url: "https://image.tmdb.org/t/p/original/a_complete_unknown_poster.jpg",
  rating: 8.0
)

Movie.create(
  title: "Conclave",
  overview: "After the Pope's death, cardinals gather in a secret election to choose the next leader of the Catholic Church.",
  poster_url: "https://image.tmdb.org/t/p/original/conclave_poster.jpg",
  rating: 7.5
)

Movie.create(
  title: "Dune: Part Two",
  overview: "Paul Atreides unites with the Fremen to seek revenge against those who destroyed his family, while facing visions of a dark future.",
  poster_url: "https://image.tmdb.org/t/p/original/dune_part_two_poster.jpg",
  rating: 9.0
)

Movie.create(
  title: "Ainda Estou Aqui",
  overview: "A touching Brazilian drama exploring love, loss, and resilience through the eyes of a woman facing the unexpected.",
  poster_url: "https://image.tmdb.org/t/p/original/ainda_estou_aqui_poster.jpg",
  rating: 8.3
)

Movie.create(
  title: "Nickel Boys",
  overview: "Based on true events, two Black teenagers endure hardships at a corrupt reform school in the Jim Crow-era South.",
  poster_url: "https://image.tmdb.org/t/p/original/nickel_boys_poster.jpg",
  rating: 8.2
)

Movie.create(
  title: "The Substance",
  overview: "A mysterious new product offers users the ability to create an improved version of themselves, but at what cost?",
  poster_url: "https://image.tmdb.org/t/p/original/the_substance_poster.jpg",
  rating: 7.7
)

Movie.create(
  title: "Wicked",
  overview: "The untold story of the witches of Oz, exploring their complex friendship before Dorothy’s arrival.",
  poster_url: "https://image.tmdb.org/t/p/original/wicked_poster.jpg",
  rating: 7.9
)

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

require "open-uri"

Movie.create!(title: "Anora",
              overview: "A young stripper marries a Russian oligarch's son, leading to a whirlwind adventure filled with unexpected twists.",
              rating: 8.1) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768190/11ff1435ab31e5b30919efc13480009f_h7odqi.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "anora_poster.jpg")
end

Movie.create!(title: "The Brutalist",
              overview: "A visionary architect and his wife flee post-war Europe to America, facing challenges in their pursuit of artistic freedom.",
              rating: 7.8) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768253/4a8cd707126e87e7acc305a522486cf7_qjmbbb.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "the_brutalist_poster.jpg")
end

Movie.create!(title: "A Complete Unknown",
              overview: "A deep dive into the transformation of Bob Dylan from a folk artist into a revolutionary rock figure in the 1960s.",
              rating: 8.0) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768262/7b09c04859a7716e5fc78882f2f4b530_kaqeha.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "complete_unknown_poster.jpg")
end

Movie.create!(title: "Conclave",
              overview: "After the Pope's death, cardinals gather in a secret election to choose the next leader of the Catholic Church.",
              rating: 7.5) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768272/ce6cd723d22b78fadff17fd0b75365f9_fpsens.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "conclave_poster.jpg")
end

Movie.create!(title: "Dune: Part Two",
              overview: "Paul Atreides unites with the Fremen to seek revenge against those who destroyed his family, while facing visions of a dark future.",
              rating: 9.0) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768291/5916741_japcz9.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "dune_part_two_poster.jpg")
end

Movie.create!(title: "Ainda Estou Aqui",
              overview: "A touching Brazilian drama exploring love, loss, and resilience through the eyes of a woman facing the unexpected.",
              rating: 8.3) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768303/4dc8f995f1bc71f34110f1b35988e25b_ajrcuh.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "ainda_estou_aqui_poster.jpg")
end

Movie.create!(title: "Nickel Boys",
              overview: "Based on true events, two Black teenagers endure hardships at a corrupt reform school in the Jim Crow-era South.",
              rating: 8.2) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768843/15980a3fc0d62ad80e9f645db1fc044b_bdan6g.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "nickel_boys_poster.jpg")
end

Movie.create!(title: "The Substance",
              overview: "A mysterious new product offers users the ability to create an improved version of themselves, but at what cost?",
              rating: 7.7) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768852/c5cbb106567430611818df1eab08a45a_p3i5k0.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "the_substance_poster.jpg")
end

Movie.create!(title: "Wicked",
              overview: "The untold story of the witches of Oz, exploring their complex friendship before Dorothy’s arrival.",
              rating: 7.9) do |movie|
  poster_url = "https://res.cloudinary.com/de5nm2kmz/image/upload/v1740768860/1c637da2ba5462df0d49da335124208a_ckkks3.jpg"
  movie.poster.attach(io: URI.open(poster_url), filename: "wicked_poster.jpg")
end

puts "Movies with posters created successfully!"

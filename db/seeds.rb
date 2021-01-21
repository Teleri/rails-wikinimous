require 'faker'

10.times do |n|
  Article.create!(title: Faker::Marketing.buzzwords, content: Faker::Marketing.buzzwords)
  puts "Article generated"
end

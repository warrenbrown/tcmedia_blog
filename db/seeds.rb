require 'faker'

5.times do
  Post.create!([{
    title: Faker::SwordArtOnline.real_name,
    description: Faker::Lorem.sentence(3)
  }])
end

Category.create(name: 'Gaming')
Category.create(name: 'Coding')
Category.create(name: 'Fishing')
Category.create(name: 'Lifestyles')

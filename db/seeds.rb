require 'faker'

5.times do
  Post.create!([{
    title: Faker::SwordArtOnline.real_name,
    description: Faker::Lorem.sentence(3)
  }])
end

User.create(email: 'user@example.com', nickname: 'UOne', name: 'User One', password: "monkey67")

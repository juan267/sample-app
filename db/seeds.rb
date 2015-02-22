User.create!(name: "Example User", email: 'a123@example.com', password: "foobar", password_confirmation: "foobar")

99.times do |n|
  name = Faker::Name.name
  email = "user-#{n+1}@example.com"
  password = "password"
  User.create!(name: name, email: email, password: password, password_confirmation: password)
end
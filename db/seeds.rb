User.create!(name:  "Keita Kameoka",
             email: "keita03301995@gmail.com",
             password:              "r2d20330",
             password_confirmation: "r2d20330",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end

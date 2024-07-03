10.times do |n|
    User.create!(
        name: "name #{n}",
        email: "name#{n}@gmail.com")
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 30.times do |n|
#   name  = Faker::Name.name
#   nickname = Faker::Name.name
#   image_url = "http://pbs.twimg.com/profile_images/1002712818833977344/HLfAmYLs_normal.jpg"
#   User.create!(name:  name, nickname: nickname, image_url: image_url)
# end

# users = User.order(:created_at).take(30)

# 30.times do
#   title = Faker::Lorem.sentence(5)
#   url = "https://www.amazon.co.jp/Ruby-Rails-5%E3%82%A2%E3%83%97%E3%83%AA%E3%82%B1%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0-%E5%B1%B1%E7%94%B0-%E7%A5%A5%E5%AF%9B/dp/4774188832?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4774188832"
#   image_url = "https://images-fe.ssl-images-amazon.com/images/I/51vycwIasvL.jpg"
#   users.each { |user| user.books.create!(title: title, url: url, image_url: image_url) }
# end

load(Rails.root.join('db', 'seeds', "#{Rails.env.downcase}.rb"))
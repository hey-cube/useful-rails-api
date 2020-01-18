require "faker/precure"

namespace :user do
  desc "Create 10 users"
  task create_10: :environment do
    10.times do
      name = Faker::Precure.human_name
      email = "#{Faker::Precure.user_name}@toei.com"
      role = %w[normal super].sample
      User.create(name: name, email: email, role: role)
    end
    puts "Users creation complete."
  end
end

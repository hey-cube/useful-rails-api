namespace :datum do
  desc "Create 10 data"
  task create_10: :environment do
    random = Random.new
    10.times do
      value = random.rand(0.0..10.0)
      Datum.create(value: value)
    end
    puts "Data creation complete."
  end
end

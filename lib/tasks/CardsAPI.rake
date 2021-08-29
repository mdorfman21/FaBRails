
namespace :card do
  desc "get all cards"
  task :get_cards => :environment do
    puts 'these are cards'
    puts Card.all
  end
end
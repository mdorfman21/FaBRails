
namespace :card do
  desc "get all cards"
  task :get_cards => :environment do
    puts 'these are cards'
    response = HTTParty.get('https://api.fabdb.net/cards')
    puts response
    puts Card.all
  end
end
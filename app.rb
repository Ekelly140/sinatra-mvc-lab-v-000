require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end
<<<<<<< HEAD

  post '/piglatinize' do
    pig = PigLatinizer.new
    @pigtext = pig.piglatinize(params[:user_phrase])
    erb :piglatinize
  end
=======
>>>>>>> 698407331953f95848b8f6620e91e296637fb535
end

class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do
    erb :hello
  end

  get '/'
    erb :goodbye
  end

  get '/'
    erb :date
  end



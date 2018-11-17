class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/' do
    erb :hello
  end

  get '/'
    erb :goodbye
  end

  get '/'
    erb :date
  end

end

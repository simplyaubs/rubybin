require './davinci-sinatra.rb'

get "/" do
  halt erb(:index)
end

get "/about" do
	halt erb(:about)
end

get "/resources" do
	halt erb(:resources)
end
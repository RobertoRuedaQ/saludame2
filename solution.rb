require 'sinatra'

get "/" do
	@name = "desconocido"			
	erb :index
end
	
get "/makers/:nombre" do 
	@name = params[:nombre]
	erb :index
end
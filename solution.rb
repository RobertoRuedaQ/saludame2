require 'sinatra'

get "/" do
	@name = "desconocido"			
	erb :view
end
	
get "/maker/:nombre" do 
	@name = params[:nombre]
	erb :view
end
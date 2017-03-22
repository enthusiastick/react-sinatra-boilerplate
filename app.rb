require "sinatra"

set :bind, "0.0.0.0"
set :public_folder, File.join(File.dirname(__FILE__), "public")

get "/" do
  erb :home
end


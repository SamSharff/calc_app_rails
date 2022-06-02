Rails.application.routes.draw do
 get "/calculations" => "calculations#index"
 post "/calculations" => "calculations#create"
end

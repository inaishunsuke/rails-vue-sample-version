Rails.application.routes.draw do
  #get 'version/index'
  get "version" => "version#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 #get 'tests/message' => 'tests#message'

 #get 'tests/:msg' => 'tests#show'
 resources :tests_controller


 #get 'tests/:hensu1/:hensu2/:hensu3' => 'tests#show'
 get "calcs/show/:hensu1/:hensu2/:hensu3" => "tests#show"


end

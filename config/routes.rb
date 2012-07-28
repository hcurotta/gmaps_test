GmapsTest::Application.routes.draw do
  resources :contacts
  
  match 'map' => "contacts#map"

end

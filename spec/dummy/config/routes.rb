Dummy::Application.routes.draw do
  resources :examples, only: [:index] 
  match '/date_picker' => 'example#date_picker', via: [:get]
  match '/datetime_picker' => 'example#datetime_picker', via: [:get] 
end

Rails.application.routes.draw do
  root to: "samples#index"
  get "haml1" => "samples#haml1"
  get "haml2" => "samples#haml2"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

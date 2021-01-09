# draw each route according to what resources are available
Rails.application.routes.draw do
  get 'archive/index'
  resources :entries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # going to go to the entires controller and directly to the index function in that controller
  # (localhost:3000 front page)
  root to: "entries#index"

end

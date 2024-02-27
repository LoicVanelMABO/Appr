Rails.application.routes.draw do
  resources :cars#, only:[:index,show]
  #resources :car, except:[:index,show]
  
  get "/cars", to: "cars#index"
  get "/cars/new", to: "cars#new"
  get "/cars/:id", to: "cars#show"
  post "/cars", to: "cars#create"
  get "/cars/:id/edit", to: "cars#edit"
  put "/cars/:id", to: "cars#update"
  delete "/cars/:id", to: "cars#destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #translation --->
  #scope(path8names:{new:'neu',edit:'bearbaeiten'}) do
    #resources :categories, path: 'kategorien' 
  #end
end

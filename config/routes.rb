NedApplication.routes.draw do
  get "/", to: "ned#index"
  get "/ned/new", to: "ned#new"
  post "/ned", to: "ned#create"
  put "/ned", to: "ned#update"
  delete "/ned", to: "ned#destroy"
end

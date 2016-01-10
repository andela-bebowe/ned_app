PostApplication.routes.draw do
  # get "/posts", to: "post#index"
  # get "/posts/new", to: "post#new"
  # get "/posts/:id", to: "post#show"
  # get("/posts/edit/:id", to: "post#edit")
  # post("/posts", to: "post#create")
  # patch("/posts/:id", to: "post#update")
  # put("/posts/:id", to: "post#update")
  # delete("/posts/:id", to: "post#destroy")
  resources(:posts)
end

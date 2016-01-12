PostApplication.routes.draw do
  # get "/posts", to: "posts#index"
  # get "/posts/new", to: "posts#new"
  # get "/posts/:id", to: "posts#show"
  # get("/posts/edit/:id", to: "posts#edit")
  # post("/posts", to: "posts#create")
  # patch("/posts/:id", to: "posts#update")
  # put("/posts/:id", to: "posts#update")
  # delete("/posts/:id", to: "posts#destroy")
  get "/no_template", to: "posts#no_template"
  resources(:posts)
end

PostApplication.routes.draw do
  get "/no_template", to: "posts#no_template"
  resources(:posts)
end

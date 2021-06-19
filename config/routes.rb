Rails.application.routes.draw do
 
    post "/login", to: "users#login"
    post "/signup", to: "users#signup"
    get "/me", to: "users#show"

    get "/products", to: "products#index"
    get "/products/:id", to: "products#show"

end

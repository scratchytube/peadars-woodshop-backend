Rails.application.routes.draw do
 
    namespace :api do
        namespace :v1 do 
            post "/login", to: "users#login"
            post "/signup", to: "users#signup"
            get "/me", to: "users#show"
    
            get "/products", to: "products#index"
            get "/products/:id", to: "products#show"

            get "/orders", to: "orders#index"
            get "/orders/:id", to: "orders#show"
            post "/orders", to: "orders#create"
            patch "/orders/:id/edit", to: "orders#update"
            delete "/orders/:id", to: "orders#delete"
        end
    end

end



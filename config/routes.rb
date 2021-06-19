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

            get "/productorders", to: "product_orders#index"
            get "/productorders/:id", to: "product_orders#show"
            post "/productorders", to: "product_orders#create"
            patch "/productorders/:id/edit", to: "product_orders#update"
            delete "/productorders/:id", to: "product_orders#delete"
        end
    end

end



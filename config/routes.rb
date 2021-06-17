Rails.application.routes.draw do
 
    post "/login", to: "users#login"
    post "/signup", to: "users#signup"

end

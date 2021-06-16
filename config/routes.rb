Rails.application.routes.draw do
 
  get 'private/hello'
  get 'public/hello'
    post "/login", to: "users#login"
    post "/signup", to: "users#signup"

end

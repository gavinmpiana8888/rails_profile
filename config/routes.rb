Rails.application.routes.draw do
  root "profile#index"

  get "/about", to: "profile#about"
  get "/portfolio", to: "profile#portfolio"
  get "/resume", to: "profile#resume"
  get "/contact", to: "profile#contact"
end

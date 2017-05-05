Rails.application.routes.draw do
  get "courses", to: "pages#courses"

  get "course_one", to: "pages#course_one"

  get "play_along", to: "pages#play_along"

  get "library", to: "pages#library"

  get "cart", to: "pages#cart"

  get "contact", to: "pages#contact"

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



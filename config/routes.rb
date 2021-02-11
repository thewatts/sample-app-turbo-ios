Rails.application.routes.draw do
  root to: "pages#index"

  get "input", to: "pages#input"
end

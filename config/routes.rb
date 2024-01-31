Rails.application.routes.draw do

root to: "homes#top"
  
  resources :books, only: [:top, :index, :show, :create, :edit, :update, :destroy]
end 
Rails.application.routes.draw do
  get 'doses/new'
  get 'doses/create'
  get 'cocktails/show'
  get 'cocktails/index'
  get 'cocktails/new'
  get 'cocktails/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources:cocktails, only: ["index", "new", "show", "create"]
end

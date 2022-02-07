Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/categories' => 'categories#index'

  # get '/categories/new' => 'categories#new', as 'new_categories'
  # post '/categories/' => 'categories#create'

  # get '/categories/edit/:id' => 'categores#edit', as 'edit_categories'
  # post '/categories/:id' => 'categories#update', as 'update_categories'
  # delete 'categories/delete/:id' => 'categories#delete', as 'delete_categories'

  # get 'categories/category_name/:category_name' => 'categories#find_name'
  # get 'categories/:id' => 'categories#show', 'show_categories'
end

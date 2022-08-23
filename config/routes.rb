Rails.application.routes.draw do
  get '/top' => 'homes#top'
  resources :lists
  # get 'lists/new'
  # post 'lists' => 'lists#create'
  # get 'lists' => 'lists#index'
  # # get 'lists/:id' => 'lists#show'
  # get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  # get 'lists/:id' => 'lists#show', as: 'list'
  # patch 'lists/:id' => 'lists#update', as: 'update_list'
  # delete 'lists/:id' => 'lists#destory', as: 'destory_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'top' => 'homes#top'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  resources :lists
end

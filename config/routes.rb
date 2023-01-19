Rails.application.routes.draw do
  root 'blog#index'
get '/blogs' => 'blog#index', as: 'blogs'
get 'blogs/new' => 'blog#new', as: 'new'
get '/blogs/:id' => 'blog#show', as: 'blog'
get 'blogs/:id/edit'=> 'blog#edit', as: 'edit'
post 'blogs' => 'blog#create'
patch 'blogs/:id' => 'blog#update'
delete 'blogs/:id' => 'blog#destroy', as: 'delete'


end

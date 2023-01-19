Rails.application.routes.draw do
  root 'blog#index'
get '/blogs' => 'blog#index', as: 'blogs'
get 'blogs/new' => 'blog#new', as: 'new'
get '/blogs/:id' => 'blog#show', as: 'blog'

end

Rails.application.routes.draw do
  root 'blog#index'
get '/blogs' => 'blog#index', as: 'blogs'
get '/blogs/:id' => 'blog#show', as: 'blog'
end

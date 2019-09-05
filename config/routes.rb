Rails.application.routes.draw do
  get 'posts/new'

  get 'top' => 'root#top'

  post 'posts' => 'posts#create'

  get 'posts' => 'posts#index'

  get 'posts/:id/edit' => 'posts#edit', as:'edit_post'
end

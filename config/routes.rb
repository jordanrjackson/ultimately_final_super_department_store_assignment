Rails.application.routes.draw do
  namespace :api do
    get 'reviews/index'
    get 'reviews/create'
    get 'reviews/update'
    get 'reviews/destroy'
  end
  namespace :api do
    get 'departments/index'
    get 'departments/show'
    get 'departments/create'
    get 'departments/update'
    get 'departments/destroy'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/delivery'

  get 'static_pages/loading'

  get 'static_pages/loadinghome'

  get 'static_pages/loadingorder'

  get 'static_pages/menu'

  get 'static_pages/password'

  resources :customers
  root 'static_pages#home'
end

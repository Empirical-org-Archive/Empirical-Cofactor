Rails.application.routes.draw do
  CMS::Routes.new(self).draw

  root to: 'pages#home'
  resource :session

  namespace 'cofactor', module: nil do
    root to: 'cofactor#index'

    resources :teams
  end
end

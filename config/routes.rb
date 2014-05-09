Rails.application.routes.draw do
  CMS::Routes.new(self).draw

  root to: 'pages#home'
  resource :session
end

Rails.application.routes.draw do

  root 'static_pages#home'

  resources :static_pages do
    collection do
      get 'help'
      get 'about'
    end
  end

end

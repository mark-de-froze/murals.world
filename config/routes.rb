Rails.application.routes.draw do

  devise_for :users

  scope '(:locale)', locale: /#{I18n.available_locales.join('|')}/ do
    resources :artists
    resources :murals do
      resources :photos
    end
    resources :cities

    namespace :users do
      resources :accounts
      resources :roles
    end

    get '/about', to: 'about#index'

    scope '/admin' do
      get '/seed', to: 'admin#seed'
      get '/place', to: 'admin#place'
    end

    root 'cities#show', defaults: {id: 1}
  end
end

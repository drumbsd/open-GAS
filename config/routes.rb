# frozen_string_literal: true

require 'resque/server'

Rails.application.routes.draw do
  root to: 'home#index'

  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  resources :clubs do
    get 'dashboard' => 'dashboard#show'

    get 'members/dashboard' => 'members#dashboard'

    resources :members do
      resources :payments
    end

    resources :groups
    resources :tags
    resources :users

    resources :payments, only: %i[index edit destroy]
    resources :events do
      resources :presences
    end
  end

  mount Resque::Server.new, at: '/resque'

  get 'up' => 'rails/health#show', as: :rails_health_check
end

Rails.application.routes.draw do
  mount Hctbox::Engine => '/hctbox', as: :hctbox
  root 'welcomes#index'
end

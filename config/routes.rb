Rails.application.routes.draw do
  # devise_for :users, controllers: {
  #   sessions: 'users/sessions'
  # }
  devise_for :users, :controllers => {registrations: 'registrations'}
  resources :tweets
  root 'tweets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
# Rails.application.routes.draw do
#   devise_for :users, controllers: {
#     sessions: 'users/sessions'
#   }
# end

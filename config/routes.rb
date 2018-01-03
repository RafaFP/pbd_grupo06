Rails.application.routes.draw do

  root 'my#home'

  scope 'home' do
    get '/', to: 'my#home', as: 'my_home'
  end

  resources :recordings, only: [:full_chat] do
    get :full_chat
  end
end

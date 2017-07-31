Rails.application.routes.draw do

  resources :tipo_exercicios, only: [:new, :create, :index, :show]

  root 'my#home'

  scope 'home' do
    get '/', to: 'my#home', as: 'my_home'
  end

end

Rails.application.routes.draw do

  resources :tipo_exercicios, only: [:new, :create, :index, :show]
  resources :alunos, only: [:new, :create, :index, :show]
  resources :treinos, only: [:new, :create, :index, :show]
  resources :treino_exercicios, only: [:new, :create, :index, :show]

  root 'my#home'

  scope 'home' do
    get '/', to: 'my#home', as: 'my_home'
  end

end

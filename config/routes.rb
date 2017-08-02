Rails.application.routes.draw do

  resources :tipo_exercicios, only: [:new, :create, :index, :show, :edit, :destroy]
  resources :alunos, only: [:new, :create, :index, :show, :edit, :destroy]
  resources :treinos, only: [:new, :create, :index, :show, :edit, :destroy]
  resources :treino_exercicios, only: [:new, :create, :index, :show, :edit, :destroy]

  root 'my#home'

  scope 'home' do
    get '/', to: 'my#home', as: 'my_home'
  end

end

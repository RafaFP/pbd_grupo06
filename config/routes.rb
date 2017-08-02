Rails.application.routes.draw do

  resources :tipo_exercicios, only: [:new, :create, :index, :show, :edit, :destroy, :update]
  resources :alunos, only: [:new, :create, :index, :show, :edit, :destroy, :update]
  resources :treinos, only: [:new, :create, :index, :show, :edit, :destroy, :update]
  resources :treino_exercicios, only: [:new, :create, :index, :show, :edit, :destroy, :update]

  root 'my#home'

  scope 'home' do
    get '/', to: 'my#home', as: 'my_home'
  end

end

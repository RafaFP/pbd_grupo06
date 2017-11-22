Rails.application.routes.draw do

  root 'my#home'

  scope 'home' do
    get '/', to: 'my#home', as: 'my_home'
  end

end

Rails.application.routes.draw do

  root 'pages#home'

  devise_for :users,
             :path => '',
             :path_names => {:sign_in => 'login', :sign_out => 'logout', :edit => 'profile'},
             :controllers => {:omniauth_callbacks => 'omniauth_callbacks',
             :registrations => 'registrations'}

  resources :users, only: [:show]
  resources :houses
  resources :photos

  resources :houses do
    resources :viewings, only: [:create]
  end

  get '/your_viewings' => 'viewings#your_viewings'

end

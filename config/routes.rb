Wanab::Application.routes.draw do
  devise_for :users, :path => '', :path_names => {:sign_in => 'login', :sign_out => 'logout'}

  devise_scope :user do
    resources :users, only: [ :show, :create, :destroy, :edit ]
    get '/' => 'users#show', as: :root
  end
  resource :webs, only: :index
end

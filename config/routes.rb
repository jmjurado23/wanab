Wanab::Application.routes.draw do
  devise_for :users, :controllers => {sessions: 'sessions'}
  root 'webs#index'
end

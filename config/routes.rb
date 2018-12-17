Rails.application.routes.draw do
  get '/', to: 'welcome#index'

  get 'welcome/index', to: 'welcome#index'
  post 'welcome/index', to: 'welcome#cucumber'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

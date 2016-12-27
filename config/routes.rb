Rails.application.routes.draw do
  resources :articles

=begin
    get "/articles" index
    post "/articles" show
=end

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

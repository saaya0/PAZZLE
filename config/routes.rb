Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top'=> 'pazzles#top'
  get 'pazzle/index'=> 'pazzles#index'
  root 'pazzles#top'
end

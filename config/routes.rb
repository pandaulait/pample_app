Rails.application.routes.draw do
  get 'pandaragon/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' =>'homes#top'
end

Rails.application.routes.draw do
  resources :articles
  get 'home_page/home_index' , to: 'home_page#home_index' , as: 'mypage'
  get 'home_page/home_show'
  devise_for :accounts
  get 'pages/index' 
  get 'pages/show'
  get 'helo/hello' #http://localhost:3000/helo/hello
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

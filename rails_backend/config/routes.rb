Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Almost every application defines a route for the root path ("/") at the top of this file.
  # root "articles#index"
  # resources :stocks
  get '/stocks/list/page/:page_num/:filter', to: 'stocks#paginate'
  get '/stocks/money/total', to: 'stocks#total'
  put '/stocks/:id', to: 'stocks#transaction'

end


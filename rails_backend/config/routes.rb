Rails.application.routes.draw do    
  # root "stocks#index"
  # resources :stocks
  
  get '/stocks/list/page/:page_num/:filter', to: 'stocks#paginate'  
  get '/stocks/money/total', to: 'stocks#total'
  put '/stocks/:id', to: 'stocks#transaction'

end


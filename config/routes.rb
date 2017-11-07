Rails.application.routes.draw do
  get '/coupons', to: 'coupons#index'
  get '/coupons/new', to: 'coupons#new', as: 'new_coupon'
  get '/coupons/:id', to: 'coupons#show', as: 'coupon'
  post '/coupons/new', to: 'coupons#create'
end

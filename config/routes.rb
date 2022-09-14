Rails.application.routes.draw do
  root 'static_pages#before_login'
  get '/after_login', to: 'static_pages#after_login'
end

Rails.application.routes.draw do
  resources :countries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :admins, controllers: {  registrations: 'admins/registrations', sessions: 'admins/sessions', unlocks: 'admins/unlocks', passwords: 'admins/passwords', 
                                      confirmations: 'admins/confirmations'}

  devise_for :customers, controllers: { registrations: 'customers/registrations', sessions: 'customers/sessions', unlocks: 'customers/unlocks', 
                                        passwords: 'customers/passwords', confirmations: 'customers/confirmations'}
end

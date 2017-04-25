Rails.application.routes.draw do

  resources :notes

  get  '/api/notes'  => 'notes#index'
  post '/api/notes'  => 'notes#index'
  get  '/api/notes/tag/Re-contextualized'
  get  '/api/notes/tag/Sharable'
  get  '/api/notes/tag/Streamline'
  get  '/api/notes/tag/customer_loyalty'
  get  '/api/notes/tag/Reverse-engineered'
  get  '/api/notes/tag/Distribute'
  get  '/api/notes/tag/implementation'
  get  '/api/notes/tag/web-enabled'
  get  '/api/notes/tag/budgetary_management'
end

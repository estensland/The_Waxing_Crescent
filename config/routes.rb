WaxingCrescent2::Application.routes.draw do
  get '/' => 'application#index'

  resources :users

  get '/classical_muslim/all' => 'classical_muslims#all'
  get '/classical_muslim/show/:id' => 'classical_muslims#show'

  get  '/user/signin' => 'users#signin'
  post '/user/signin' => 'users#signin'

  get '/user/signout' => 'users#signout'

  get '/faction/all' => 'factions#all'
  get '/faction/show/:id' => 'factions#show'

  get '/ethnicity/all' => 'ethnicities#all'
  get '/ethnicity/show/:id' => 'ethnicities#show'

  get '/ages/all' => 'ages#all'
  get '/ages/:id' => 'ages#show',as: 'age'



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

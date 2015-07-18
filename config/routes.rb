Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#home'
  get 'artist' => 'pages#artist', as: :artist
  get 'portfolio' => 'pages#portfolio', as: :portfolio
  get 'peintures' => 'pages#paint', as: :paint
  get 'vitraux' => 'pages#glass', as: :glass
  get 'coaching' => 'pages#coach', as: :coach
  get 'evenements' => 'pages#events', as: :events
  get 'reserve' => 'pages#inventory', as: :inventory
  get 'atelier' => 'pages#workshop', as: :workshop
  get 'contact' => 'pages#contact', as: :contact
  get 'sur-mesure' => 'pages#taylor', as: :taylor
  get 'cadeaux' => 'pages#gift', as: :gift
  get 'fresques' => 'pages#fresco', as: :fresco
  get 'cadeaux-vitraux' => 'pages#glassgift', as: :glassgift

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

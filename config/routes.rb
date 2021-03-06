Rails.application.routes.draw do


resources :users_admins

  
 resources :shopping_carts
 resources :shopping_cart
   devise_for :users 
  resources :categories 
  resources :books do
     resources :order_items
      end
 

devise_scope :user do
  get 'users/sign_out' => "devise/sessions#destroy"
   get 'users' => 'devise/registrations#new'
end
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'categories#index'
  # get 'books/:id/destroy'  => 'books#destroy'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  post 'shopping_carts/:id' => 'shopping_carts#adddd'
 
  get 'shopping_carts/quantity' => 'shopping_carts#quantity'
   
   get 'shopping_carts/check/:id' => 'shopping_carts#check'
   get 'shopping_carts/remove_item' => 'shopping_carts#remove_item'
   get 'shopping_cart_itemss/get_items' => 'shopping_cart_items#get_items'
   get 'devise/categories' => 'categories#index'
   get'devise/shopping_cart_items/get_items' => 'shopping_cart_items#get_items'
   get 'books/:id/upvote'  => 'books#upvote'
   get 'books/:id/downvote'  => 'books#downvote'
   get 'shopping_cart_items/all_orders' => 'shopping_cart_items#all_orders'
   get'devise/shopping_carts/show' =>'shopping_carts#show'

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
   match ':controller(/:action(/:id))', :via => :get
end

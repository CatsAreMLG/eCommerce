Rails.application.routes.draw do
  resources :categories
  resources :products

  get 'categorical' =>  'storefront#items_by_category'
  get 'branding' => 'storefront#items_by_brand'

  root 'storefront#all_items'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

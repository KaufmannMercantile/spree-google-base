Spree::Core::Engine.routes.append do
  namespace :admin do
    resources :taxon_map
    resources :google_base_export_locations
  end
end
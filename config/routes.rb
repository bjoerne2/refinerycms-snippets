Refinery::Core::Engine.routes.draw do

  namespace :admin, path: Refinery::Core.backend_route do
    resources :snippets, except: :show
  end

end

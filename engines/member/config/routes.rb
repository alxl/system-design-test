Member::Engine.routes.draw do
  get "landing/index"

  root "landing#index"
end
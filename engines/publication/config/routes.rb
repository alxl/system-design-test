Publication::Engine.routes.draw do
  get "articles/index"
  get "articles/show"
  get "articles/new"

  root "articles#index"
end

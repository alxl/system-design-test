DesignTest::Application.routes.draw do
  get "launcher/index"
  root 'launcher#index'

  mount Auth::Engine, at: "/auth"
  mount Member::Engine, at: "/member"
  mount Administration::Engine, at: "/administration"
  mount Publication::Engine, at: "/publication"
end

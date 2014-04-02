require_dependency "publication/application_controller"

module Publication
  class ArticlesController < ApplicationController
  	before_filter :do_auth!, skip: [:index, :show]

    def index
    end

    def show
    end

    def new
    end
  end
end

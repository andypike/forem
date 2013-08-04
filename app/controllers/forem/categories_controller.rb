module Forem
  class CategoriesController < Forem::ApplicationController
    helper 'forem/forums'
    load_and_authorize_resource

    def index 
      @categories = Forem::Category.order("ordinal ASC")
    end
  end
end

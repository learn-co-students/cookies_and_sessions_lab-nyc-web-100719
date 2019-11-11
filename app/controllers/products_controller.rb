class ProductsController < ActionController::Base
    
    def index
        @products = Product.all
    end

    def add

    end

end
class HomeController < ApplicationController
    def index
        @products = [{ name: "Apple", price: 1.00 }, { name: "Banana", price: 0.50 }]
        render "home/index", locals: { products: @products }
    end
end

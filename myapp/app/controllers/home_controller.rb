class HomeController < ApplicationController
    layout 'home_layout'

    def index

    	@post = "Setting a good example for your children takes all the fun out of middle age."

    end
end
class UsersController < ApplicationController
    layout 'users_layout'

    def about

    	@orders = {books: 2500, amount: 10600, status: "ordered"}



    end
end
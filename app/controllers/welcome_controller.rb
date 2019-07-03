class WelcomeController < ApplicationController
   def index
   
       @user = Hash.new
       @user[:name] = 'teroron'
       @user[:username] = 'teroron10'
       @user[:location] = 'Tokyo'
       @user[:about] = 'Hello.'
   end
end

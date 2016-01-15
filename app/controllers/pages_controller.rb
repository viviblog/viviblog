class PagesController < ApplicationController
    
    
   def welcome

    @posts = Post.all

   end
    
    
end

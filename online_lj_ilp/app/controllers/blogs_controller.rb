class BlogsController < ApplicationController
    #TODO - Create, edit, and save edits to Blogs db
    def my_blog
        
        # =>TODO: Put a check if session[:user_id] is set otherwise, redirect.
        
        @new_blog = Blog.create({:user_id => session[:user_id], :subject => params[:blog_subject], :text => params[:blog_text], :tag => ""})
        
        
        # retrieve all rows from table
        # to retrieve certain rows Entry.where( conditions )
        # Member can now see all their blogs on their edit page. -Might not need this
        @member_blogs = Blogs.first(:conditions => "user_id = #{@user_id}")
    
    end
    
    def all_blogs
        
        

        # retrieve all rows from table
        # to retrieve certain rows Entry.where( conditions )
        @blogs = Blogs.all
    end
end

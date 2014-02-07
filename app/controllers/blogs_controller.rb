class BlogsController < ApplicationController

  def index
    @posts = Blog.all
    
    render 'index'
  end
  
  def show
    @post = Blog.find(params[:id])
    
    render 'show'
  end
  
  def edit
    
  end
  
  def destroy
    
  end
  
  def update
    
  end
  
  def create
    
  end
end

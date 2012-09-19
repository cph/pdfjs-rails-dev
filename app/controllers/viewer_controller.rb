class ViewerController < ApplicationController
  
  def root
    redirect_to :index => "fullscreen"
  end
  
  def full
    @path = params.fetch(:path, "sample.pdf")
  end
  
  def boxed
    @path = params.fetch(:path, "sample.pdf")
  end
  
end

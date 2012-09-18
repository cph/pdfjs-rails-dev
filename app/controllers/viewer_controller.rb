class ViewerController < ApplicationController
  
  def show
    @path = params.fetch(:path, "sample.pdf")
  end
  
end

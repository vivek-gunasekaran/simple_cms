class DemoController < ApplicationController
  
  layout false

  def index
  end

  def hello
  	#render('demo/index')
  	@array = [1,2,3,4,5]
  	@id = params['id'].to_i		#to make them as int, to_i is used
  	@page = params[:page].to_i
  end

  def other_hello
  	redirect_to(:controller => 'demo' , :action => 'index')
  end

end

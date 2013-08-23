class StaticPagesController < ApplicationController
  def learn_more
  	    @user = User.find(params[:id])
  end

  def en_espanol
  end
end

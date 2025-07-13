class PaginasController < ApplicationController
  def home
  @user = User.new
  end

  def messages
  end
end

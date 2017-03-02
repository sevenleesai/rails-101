class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是 warning 来的信息！"
  end
end

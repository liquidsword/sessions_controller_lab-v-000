class SessionsController < ApplicationController
  def new
  end

  def create(name)
    if :name = nil
      redirect_to :login

    end

  end

  def destroy
    session.delete :name
  end
end

class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    if user_signed_in?
      redirect_to waitlist_entries_path
    end
  end

  def large

  end

  def ping
    render json: {status: "alive"}
  end

end

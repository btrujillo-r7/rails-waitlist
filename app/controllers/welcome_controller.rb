class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!
  skip_before_action :verify_authenticity_token

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

  def send_me_elsewhere
    redirect_to 'http://www.google.com'
  end

  def some
    render json: {status: params}
  end

  def feed_me
    render json: {params: params}
  end

  def sql_exception
    User.where("malformed = ").count
  end

end

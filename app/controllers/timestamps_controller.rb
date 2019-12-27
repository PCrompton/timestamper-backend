class TimestampsController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:create]

  def index
    @timestamps = Timestamp.all
  end

  def create
    puts "I'm creating a timestamp!"
    @timestamp = Timestamp.new(params.require(:timestamp).permit(:unix_timestamp))
    @timestamp.save
  end
end

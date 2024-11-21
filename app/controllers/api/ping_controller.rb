module Api
  class PingController < ApplicationController
    def index
      render json: { message: "success" }, status: :ok
    end
  end
end

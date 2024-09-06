module Api
  module V1
    class ExamplesController < ApplicationController
      def index
        render json: { message: "Hello from Rails 7.2.1" }
      end
    end
  end
end

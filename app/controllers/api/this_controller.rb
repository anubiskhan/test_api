class Api::ThisController < ApplicationController
    def index
        render json: "{\"This text\"}"
    end
end
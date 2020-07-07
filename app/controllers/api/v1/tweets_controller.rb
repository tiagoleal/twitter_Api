# frozen_string_literal: true

class Api::V1::TweetsController < ApplicationController
  def index; end

  def show
    @tweet = Tweet.last
    render json: @tweet
  end

  def create; end

  def destroy; end

  def update; end
end

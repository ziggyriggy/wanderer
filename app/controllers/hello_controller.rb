class HelloController < ApplicationController
  def index
    render plain: "こんにちわ"
  end
end

class HelloController < ApplicationController
  def index
    render plain: "こんにちわ"
  end

  def view
    @msg = "どうもこんにちわ";
  end
end

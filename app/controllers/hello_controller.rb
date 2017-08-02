class HelloController < ApplicationController
  def index
    render plain: "こんにちわ"
  end

  def view
    @msg = "どうもこんにちわ";
  end

  def list
    @books = Book.all 
  end
end

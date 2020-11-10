class HelloController < ApplicationController
  def index
    render plain: 'Hello, world!'
  end
  def view
    @msg = 'Hello, world!'
  end
  def list
    @books = Book.all
  end
end

#coding: utf-8

class HelloController < ApplicationController
  def index
    render :text => 'こんにちは！こんにちは！世界 from index '
  end

  def view
    @msg = 'こんにちは！こんにちは！世界 from view '
  end

  def list
    @books = Book.all
  end

end

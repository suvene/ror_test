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

  def app_var_author
    render :text => Railbook::Application::config.author
  end
end

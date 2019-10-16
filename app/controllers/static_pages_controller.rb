class StaticPagesController < ApplicationController
  def hello_world
    render html: '<strong>Hello world2! Siema Marcin</strong>'.html_safe
  end
end
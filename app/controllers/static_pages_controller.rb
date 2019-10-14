class StaticPagesController < ApplicationController
  def hello_world
    render html: '<strong>Hello world!</strong>'.html_safe
  end
end
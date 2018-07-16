class StaticController < ApplicationController

  def hello_world
    render "/views/hello"
  end

end

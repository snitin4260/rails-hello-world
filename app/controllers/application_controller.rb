class ApplicationController < ActionController::Base
  def hello
    render html: '¡hello, India!'
  end

  def goodbye
    render html: "I'm just trying out!"
  end
end

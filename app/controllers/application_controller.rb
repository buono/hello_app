class ApplicationController < ActionController::Base
  def hello
    render html: "¡hellooo, world!!"
  end

  def bye
    render html: "good bye!"
  end
end

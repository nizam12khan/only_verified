class ApplicationController < ActionController::Base
  def hi
    render html: "hello world!"
  end
end

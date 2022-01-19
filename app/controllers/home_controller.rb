class HomeController < ApplicationController
  def index
  end

  def offering
    file = File.open("/dev/null", "w")
    file.write(params["offering"])
    file.close
    redirect_to "/"
  end
end

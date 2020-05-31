class ApplicationController < ActionController::Base
  def dropdown
    render({ :template => "pages/dropdown.html.erb" })
  end
end

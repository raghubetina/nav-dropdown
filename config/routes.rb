Rails.application.routes.draw do

  get("/", { :controller => "application", :action => "dropdown" })

end

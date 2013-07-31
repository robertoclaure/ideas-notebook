IdeaNotebook::Application.routes.draw do
# CREATE
  get "/notebook/new", { :controller => "idea", :action => "new", :as => "new_idea" }


  get "/notebook", { :controller => "idea", :action => "index", :as => "home"}
end

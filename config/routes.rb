Rails.application.routes.draw do
  # Routes for the Region resource:
  # CREATE
  get "/regions/new", :controller => "regions", :action => "new"
  post "/create_region", :controller => "regions", :action => "create"

  # READ
  get "/regions", :controller => "regions", :action => "index"
  get "/regions/:id", :controller => "regions", :action => "show"

  # UPDATE
  get "/regions/:id/edit", :controller => "regions", :action => "edit"
  post "/update_region/:id", :controller => "regions", :action => "update"

  # DELETE
  get "/delete_region/:id", :controller => "regions", :action => "destroy"
  #------------------------------

  # Routes for the Department resource:
  # CREATE
  get "/departments/new", :controller => "departments", :action => "new"
  post "/create_department", :controller => "departments", :action => "create"

  # READ
  get "/departments", :controller => "departments", :action => "index"
  get "/departments/:id", :controller => "departments", :action => "show"

  # UPDATE
  get "/departments/:id/edit", :controller => "departments", :action => "edit"
  post "/update_department/:id", :controller => "departments", :action => "update"

  # DELETE
  get "/delete_department/:id", :controller => "departments", :action => "destroy"
  #------------------------------

  # Routes for the Employee resource:
  # CREATE
  get "/employees/new", :controller => "employees", :action => "new"
  post "/create_employee", :controller => "employees", :action => "create"

  # READ
  get "/employees", :controller => "employees", :action => "index"
  get "/employees/:id", :controller => "employees", :action => "show"

  # UPDATE
  get "/employees/:id/edit", :controller => "employees", :action => "edit"
  post "/update_employee/:id", :controller => "employees", :action => "update"

  # DELETE
  get "/delete_employee/:id", :controller => "employees", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

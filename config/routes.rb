Rails.application.routes.draw do



  # Routes for the Program resource:

  # CREATE
  post("/insert_program", { :controller => "programs", :action => "create" })
          
  # READ
  get("/programs", { :controller => "programs", :action => "index" })
  
  get("/programs/:path_id", { :controller => "programs", :action => "show" })
  
  # UPDATE
  
  post("/modify_program/:path_id", { :controller => "programs", :action => "update" })
  
  # DELETE
  get("/delete_program/:path_id", { :controller => "programs", :action => "destroy" })

  #------------------------------

  # Routes for the Contact resource:

  # CREATE
  post("/insert_contact", { :controller => "contacts", :action => "create" })
          
  # READ
  get("/contacts", { :controller => "contacts", :action => "index" })
  
  get("/contacts/:path_id", { :controller => "contacts", :action => "show" })
  
  # UPDATE
  
  post("/modify_contact/:path_id", { :controller => "contacts", :action => "update" })
  
  # DELETE
  get("/delete_contact/:path_id", { :controller => "contacts", :action => "destroy" })

  #------------------------------

  # Routes for the Bank resource:

  # CREATE
  post("/insert_bank", { :controller => "banks", :action => "create" })
          
  # READ
  get("/banks", { :controller => "banks", :action => "index" })
  
  get("/banks/:path_id", { :controller => "banks", :action => "show" })
  
  # UPDATE
  
  post("/modify_bank/:path_id", { :controller => "banks", :action => "update" })
  
  # DELETE
  get("/delete_bank/:path_id", { :controller => "banks", :action => "destroy" })

  #------------------------------

end

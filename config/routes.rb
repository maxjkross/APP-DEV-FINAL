Rails.application.routes.draw do

  get("/" ,{:controller => "banks", :action => "index"})

  # Routes for the User account:

  # SIGN UP FORM
  get("/user_sign_up", { :controller => "user_authentication", :action => "sign_up_form" })        
  # CREATE RECORD
  post("/insert_user", { :controller => "user_authentication", :action => "create"  })
      
  # EDIT PROFILE FORM        
  get("/edit_user_profile", { :controller => "user_authentication", :action => "edit_profile_form" })       
  # UPDATE RECORD
  post("/modify_user", { :controller => "user_authentication", :action => "update" })
  
  # DELETE RECORD
  get("/cancel_user_account", { :controller => "user_authentication", :action => "destroy" })

  # ------------------------------

  # SIGN IN FORM
  get("/user_sign_in", { :controller => "user_authentication", :action => "sign_in_form" })
  # AUTHENTICATE AND STORE COOKIE
  post("/user_verify_credentials", { :controller => "user_authentication", :action => "create_cookie" })
  
  # SIGN OUT        
  get("/user_sign_out", { :controller => "user_authentication", :action => "destroy_cookies" })
             
  #------------------------------

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

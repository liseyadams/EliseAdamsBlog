get "/auth/:action/callback", :controller => "authentications", :constraints => { :action => /facebook/ }
# |gplus
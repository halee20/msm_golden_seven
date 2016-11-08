Rails.application.routes.draw do

# root
get("/", { :controller => "directors", :action => "index" })

# DIRECTORS
# create
get("/directors/new_form", { :controller => "directors", :action => "new_form" })
get("/create_director", { :controller => "directors", :action => "create_row" })

# read
get("/directors", { :controller => "directors", :action => "index" })
get("/directors/:id", { :controller => "directors", :action => "show" })

# update
get("/directors/:id/edit_form", { :controller => "directors", :action => "edit_form" })
get("/update_director/:id", { :controller => "directors", :action => "update_row" })

# delete
get("/delete_director/:id", { :controller => "directors", :action => "destroy" })

# ACTORS
# create
get("/actors/new_form", { :controller => "actors", :action => "new_form" })
get("/create_actor", { :controller => "actors", :action => "create_row" })

# read
get("/actors", { :controller => "actors", :action => "index" })
get("/actors/:id", { :controller => "actors", :action => "show" })

# update
get("/actors/:id/edit_form", { :controller => "actors", :action => "edit_form" })
get("/update_actor/:id", { :controller => "actors", :action => "update_row" })

# delete
get("/delete_actor/:id", { :controller => "actors", :action => "destroy" })

# MOVIES
# create
get("/movies/new_form", { :controller => "movies", :action => "new_form" })
get("/create_movie", { :controller => "movies", :action => "create_row" })

# read
get("/movies", { :controller => "movies", :action => "index" })
get("/movies/:id", { :controller => "movies", :action => "show" })

# update
get("/movies/:id/edit_form", { :controller => "movies", :action => "edit_form" })
get("/update_movie/:id", { :controller => "movies", :action => "update_row" })

# delete
get("/delete_movie/:id", { :controller => "movies", :action => "destroy" })
end

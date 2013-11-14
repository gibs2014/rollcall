Rollcall::Application.routes.draw do

  root 'meetings#index'

  # Routes for the Attendance resource:
  # CREATE
  get '/attendances/new', controller: 'attendances', action: 'new', :as => 'new_attendance'
  post '/attendances', controller: 'attendances', action: 'create'

  # READ
  get '/attendances', controller: 'attendances', action: 'index'
  get '/attendances/:id', controller: 'attendances', action: 'show', :as => 'attendance'

  # UPDATE
  get '/attendances/:id/edit', controller: 'attendances', action: 'edit', :as => 'edit_attendance'
  patch '/attendances/:id', controller: 'attendances', action: 'update'

  # DELETE
  delete '/attendances/:id', controller: 'attendances', action: 'destroy'
  #------------------------------

  # Routes for the Student resource:
  # CREATE
  get '/students/new', controller: 'students', action: 'new', :as => 'new_student'
  post '/students', controller: 'students', action: 'create'

  # READ
  get '/students', controller: 'students', action: 'index'
  get '/students/:id', controller: 'students', action: 'show', :as => 'student'

  # UPDATE
  get '/students/:id/edit', controller: 'students', action: 'edit', :as => 'edit_student'
  patch '/students/:id', controller: 'students', action: 'update'

  # DELETE
  delete '/students/:id', controller: 'students', action: 'destroy'
  #------------------------------

  # Routes for the Meeting resource:
  # CREATE
  get '/meetings/new', controller: 'meetings', action: 'new', :as => 'new_meeting'
  post '/meetings', controller: 'meetings', action: 'create'

  # READ
  get '/meetings', controller: 'meetings', action: 'index'
  get '/meetings/:id', controller: 'meetings', action: 'show', :as => 'meeting'

  # UPDATE
  get '/meetings/:id/edit', controller: 'meetings', action: 'edit', :as => 'edit_meeting'
  patch '/meetings/:id', controller: 'meetings', action: 'update'

  # DELETE
  delete '/meetings/:id', controller: 'meetings', action: 'destroy'
  #------------------------------

  # Routes for the Course resource:
  # CREATE
  get '/courses/new', controller: 'courses', action: 'new', :as => 'new_course'
  post '/courses', controller: 'courses', action: 'create'

  # READ
  get '/courses', controller: 'courses', action: 'index'
  get '/courses/:id', controller: 'courses', action: 'show', :as => 'course'

  # UPDATE
  get '/courses/:id/edit', controller: 'courses', action: 'edit', :as => 'edit_course'
  patch '/courses/:id', controller: 'courses', action: 'update'

  # DELETE
  delete '/courses/:id', controller: 'courses', action: 'destroy'
  #------------------------------

end

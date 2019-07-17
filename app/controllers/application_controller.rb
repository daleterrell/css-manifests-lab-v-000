class ApplicationController < ActionController::Base
  /*
*= require stylesheets/blogs
*= require stylesheets/pages
*= require stylesheets/posts
*/
  protect_from_forgery with: :exception
end

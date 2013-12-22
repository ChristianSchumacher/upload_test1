class Book < ActiveRecord::Base
 #has_attached_file :cover, :styles => {:large => "640x480", :medium => "300x300", :thumb => "100x100",}, :path => ":rails_root/public/:class/:attachment/:id/:style_:basename.:extension"
 has_attached_file :cover

 
 
 end
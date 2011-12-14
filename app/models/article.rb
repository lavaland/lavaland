class Article < ActiveRecord::Base

	acts_as_commentable
	
	
	acts_as_taggable_on :tags
    scope :by_publish_date, :order => "created_at DESC"
    
	belongs_to :user
	has_many :comments
	has_attached_file :photo, :styles => { :display => "400x300", :thumb => "200x200" }
	
end

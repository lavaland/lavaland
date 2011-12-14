class ApplicationController < ActionController::Base
  protect_from_forgery
  include FrontendHelpers::Html5Helper
  
   protected

      def ckeditor_pictures_scope(options = {})
        ckeditor_filebrowser_scope(options)
      end

      def ckeditor_attachment_files_scope(options = {})
        ckeditor_filebrowser_scope(options)
		
      end
end

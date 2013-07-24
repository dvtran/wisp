module ApplicationHelper
	def download_url_for(post_key)  
    	AWS::S3::S3Object.url_for(post_key, Wisp::Application::BUCKET, :authenticated => true)  
	end  
end

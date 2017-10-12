module DiscourseHots
	class HotsController < ApplicationController

		def my_page
			render :json => { name: "test1 test2...)" }
      rescue StandardError => e
        render_json_error e.message
   
		end

	end
end

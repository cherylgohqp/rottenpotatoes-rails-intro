module ApplicationHelper
	def sorted_class(column_name)
		params[:sort] == column_name ? "hilite" : ""
	end
end
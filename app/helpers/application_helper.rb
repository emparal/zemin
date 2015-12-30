module ApplicationHelper
def title
base_title = "Zemin Daycare and Kindergarten Center"
if @title.nil?
	base_title
else
	"#{base_title} | #{@title}"
end
end

end

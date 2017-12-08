module Showbanner
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_html_head, :partial => 'issues/showbanner'
  end
end


#:view_layouts_base_html_head	= very top of page
#:view_layouts_base_content     = bottom of content (above footer)
#:view_issues_form_details_top  = inside the 'edit' (reply) form

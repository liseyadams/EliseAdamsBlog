module ApplicationHelper
  def login_helper(style)
   if current_user.is_a?(GuestUser)
     (link_to "Sign Up", new_user_registration_path, class: style) + 
     " ".html_safe +
     (link_to "Login", new_user_session_path, class: style)
    else
     link_to "Logout", destroy_user_session_path, method: :delete, class: style
    end
  end

  def source_helper(styles)
   if session[:source] 
    greeting = "Thanks for visiting me from #{session[:source]}"
    content_tag(:div, greeting, class: styles )
     end 
  end

  def copyright_generator
    AdamsCopyrightTool::Renderer.copyright 'Elise Adams', 'All rights reserved'
  end

  def alerts 
    alert = (flash[:alert] || flash[:error] || flash[:notice] )

    if alert
      js add_gritter(alert, title: "Notice")
    end
  end
end

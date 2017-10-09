module ApplicationHelper
      def no_access_vistors(current_user, post_user)
    unless current_user.id == post_user_id
      redirect_to root_url
    end
end

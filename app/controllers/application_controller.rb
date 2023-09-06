class ApplicationController < ActionController::Base
    include Pagy::Backend
    def authorize_request(kind = nil)
        unless kind.include?(current_user.role)
            redirect_to home_page_path, notice: "Tu no estas autorizado para ingresar en esta area"
        end
  end

end

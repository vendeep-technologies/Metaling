class HomeController < ApplicationController
    def index
    end
    
    def postes; end 

    def contact
        puts "//////////////////////////////////"
        UserMailer.contact_mail().deliver
        redirect_to root_path
    end
end

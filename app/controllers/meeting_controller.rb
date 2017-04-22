class MeetingController < ApplicationController
    def main

    end
    
    def create
        abc = Info.new
        abc.username = params[:name]
        abc.userschool = params[:school]
        abc.usermajor = params[:major]
        #abc.usernumber = params [:schoolnumber]
        abc.userinfo = params[:intro]
        abc.save
        redirect_to '/show'
    end
    def show
        
    end
 
end

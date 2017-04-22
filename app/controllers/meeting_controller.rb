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
    
    def result
        @result = ["연대 교육학과 훈남들~","서강대 영문과 ♡","이대 초등교육","연대 노어노문",
        "서강대 경영학과","서강대 컴퓨터공학과","연대 경제학과","홍대 경영학과","홍대 미대",
        "서강대 멋쟁이 사자처럼","이대 체대","서강대 의대","홍대 국문학과","서강대 약대","서강대 피아노전공","서강대 체대"]
        @today = @result.sample
    end
 
end

class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description = "Make the curriculum"
        @todo_pomodoros_estimate = 4 
        todo_id= params[:id]
        if todo_id=="1"
        @todo_description= " connect different companies to the base"
        @todo_pomodoros_estimate = 2
        
     elsif todo_id== "2"
     @todo_description ="give total of money"
     @todo_pomodoros_estimate = 3  
     
      elsif todo_id== "3"
     @todo_description ="icons of companies"
     @todo_pomodoros_estimate = 1
     
     
      elsif todo_id== "4"
     @todo_description ="notificationsfrom companies"
      @todo_pomodoros_estimate = 5
       
      elsif todo_id== "5"
     @todo_description ="buy work supplies"
     @todo_pomodoros_estimate = 0
     
      elsif todo_id== "6"
     @todo_description ="make different tabs"
     @todo_pomodoros_estimate = 4 
      

        
end
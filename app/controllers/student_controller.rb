class StudentController < ApplicationController
   
    def students
        @all = Student.all 
        render "/students/index.html.erb"
    end 

end
  
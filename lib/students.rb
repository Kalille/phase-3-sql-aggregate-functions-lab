## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    <<-SQL
    SELECT max(gpa) FROM students ;
    SQL

end

def lowest_student_gpa
    <<-SQL
    SELECT min(gpa) FROM students ;
    SQL
    
end

def average_student_gpa
    <<-SQL
    SELECT avg(gpa) FROM students ;
    SQL
    
end

def total_tardies_for_all_students
    <<-SQL
    SELECT sum(tardies) FROM students ;
    SQL
    
end

def average_gpa_for_9th_grade
    <<-SQL
    SELECT avg(gpa) FROM students WHERE grade =9 ;
    SQL
    
end

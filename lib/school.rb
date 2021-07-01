# code here!
class School
    def initialize(name)
        self.roster = {}
    end

    def add_student(student, grade)
        roster[grade] || = []
        roster[grade] << student

    end

    def grade(grade)
        roster[grade]
    end

    def sort
        roster.each do |grade, students|
            roster[grade] = student.sort
        end
    end
end

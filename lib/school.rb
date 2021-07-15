# code here!

class School
    attr_accessor :roster
    attr_reader :name
    def initialize(name)
      @name = name
      @roster = {}
    end
    def add_student(name, grade)
      @roster[grade] ?  @roster[grade] << name : @roster[grade] = [name]
    end
    def grade(grade)
      @roster[grade]
    end
    def sort()
      sorted_roster = {}
      @roster.sort.each {|grade, roster| sorted_roster[grade] = roster.sort}
      sorted_roster
    end
  end
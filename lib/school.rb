class School

      attr_reader :roster

      def initialize(name)
        @roster = {}
      end

      def add_student(name, grade)
        # ||= or equals
        @roster[grade] ||= []
        @roster[grade] << name
        
      end
      def grade(grade)
        @roster[grade]
      end
  def sort
    
             @roster.values.each {|x| x.sort!}
         @roster
        

  end
      end
    
 

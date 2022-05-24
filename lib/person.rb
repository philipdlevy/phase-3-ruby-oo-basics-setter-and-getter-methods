require "pry"

class Person

    #setter method
    def name=(name)
        @name = name
    end

    #getter method
    def name
        @name
    end


    #setter method
    def job=(job)
        @job = job
    end

    #getter method
    def job
        @job
    end

end

name1 = Person.new
name1.name = "kanye"
# binding.pry

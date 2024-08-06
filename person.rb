class Person
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end

    def first_name
        return 'Tomass' if @first_name == 'Toms'
        @first_name
    end

    def last_name
        @last_name
    end

    def first_name(value)
        @first_name = value
    end

    def last_name(value)
        @last_name = value
    end

    def say_Hello
        puts "Hello my friend #{@first_name} #{@last_name}"
    end

end
require_relative "../lib/user.rb"

class Student < User

    def initialize
        @knowledge = []
    end

    def learn
        @knowledge
    end
end
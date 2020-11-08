# your code goes here
class Person

    attr_accessor :bank_account, :happiness

    def initialize(name, bank_account = 25, happiness = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
    end

    def name
        @name
    end

    def happiness
        if @happiness > 10
            puts 10
        else 
            p 8
        end
    end

    def happy?
        happiness > 7
    end




end
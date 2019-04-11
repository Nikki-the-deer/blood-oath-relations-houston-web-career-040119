class Follower

    attr_accessor :name, :life_motto
    attr_reader :age

    @@all = []

    def initialize(name, age, life_motto = "Live, Laugh, Love")
        @name = name
        @age = age
        @life_motto = life_motto
        @@all.push(self)
    end

    def self.all
        @@all
    end

    def blood_oaths
        Blood_Oath.all.select do |oaths|
            oaths.follower == self
        end
    end

    def cults
        self.blood_oaths.map do |commit|
            commit.cult
        end
    end

    def join_cult(cult, date)
        Blood_Oath.new(cult, self, date)
    end

    def self.of_a_certain_age(num)
        self.all.select do |person|
            person.age >= num
        end

    end







end
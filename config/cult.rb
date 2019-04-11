class Cult

    attr_accessor :cult_name, :founded_in, :city, :slogan

    @@all = []

    def initialize(cult_name, founded_in, city, slogan)
        @cult_name = cult_name
        @founded_in = founded_in
        @city = city
        @slogan = slogan
        @@all.push(self)
    end

    def self.all
        @@all
    end

    def name
        self.cult_name
    end

    def location
        self.city
    end

    def founding_year
        self.founded_in
    end

    def recruit_follower(follower, age, date, motto)
        follower = Follower.new(follower, age, self.slogan)
        Blood_Oath.new(self, follower, date)
    end

    def blood_oaths
        Blood_Oath.all.select do |oaths|
            oaths.cult == self
        end
    end

    def cult_population
        self.blood_oaths.length
    end

    def self.find_by_name(name)
        self.all.select do |cult|
            cult.cult_name == name
        end
    end

    def self.find_by_location(place)
        self.all.select do |cult|
            cult.city == place
        end
    end

    def self.find_by_founding_year(num)
        self.all.select do |cult|
            cult.founded_in == num
        end
    end




end
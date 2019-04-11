require 'bundler/setup'
require_relative 'cult.rb'
require_relative 'blood_oath.rb'
require_relative 'follower'
Bundler.require
require_rel '../app'
require 'pry'
# attr_accessor :cult_name, :founded_in, :city, :slogan
cult1 = Cult.new("Founders of Truth", 1894, "Leavenworth Washington", "Truth guides our blind eye")
cult2 = Cult.new("Great Followers of the Old One", 1772, "Blackburn United Kingdom", "Praise be him who will cense us of our sins")
cult3 = Cult.new("Gathering of the Divine", 1100, "Laramie Wyoming", "In unum conducam divinitatis peccatum")
cult4 = Cult.new("Congregation of Legizor", 1452, "Giethoorn Netherlands", "Lov til ham, sannhetens ultimate kraft")
cult5 = Cult.new("Pryers of the Flat Gem", 2019, "Houston Texas", "Keep your eye on the Pry")
cult6 = Cult.new("Children of Virtue", 1828, "Kennebunkport, Maine", "Virtue guides our spirit")
cult7 = Cult.new("The Illuminati", 1901, "Washington DC District of Columbia", "Wij zijn de goden van onze eigen realiteit")

follower1 = Follower.new("Joe Smith", 30)
follower2 = Follower.new("Steve Bucemi", 65)
follower3 = Follower.new("Jack Black", 54)
follower4 = Follower.new("Bill Clinton", 63)
follower5 = Follower.new("Nicholas Eubanks", 24)
follower6 = Follower.new("Chris McIntosh", 26)
follower7 = Follower.new("Nathan Stevenson", 24)
follower8 = Follower.new("Victoia Longbother", 14)
follower9 = Follower.new("Tom Cruise", 49)
follower10 = Follower.new("Stan Marsh", 11)
follower11 = Follower.new("Ross", 28)
follower12 = Follower.new("Pinkie Pie", 16)
follower13 = Follower.new("Caroline Ashley", 62)
follower14 = Follower.new("Queen Elizabeth III", 95)
follower15 = Follower.new("Phillip Fry", 34)
follower16 = Follower.new("Jacob Jacobson", 19)
follower17 = Follower.new("Paul", 40)
follower18 = Follower.new("Amanda Green", 41)
follower19 = Follower.new("Coffee Dad", 42)
follower20 = Follower.new("Tyler Jones", 27)
follower21 = Follower.new("Lady GaGa", 82)

#    attr_accessor :cult, :follower, :date

blood_oath1 = Blood_Oath.new(cult1, follower20, "1990-12-23")
blood_oath2 = Blood_Oath.new(cult2, follower16, "2003-02-14")
blood_oath3 = Blood_Oath.new(cult3, follower18, "2012-03-08")
blood_oath4 = Blood_Oath.new(cult4, follower17, "1940-04-05")
blood_oath5 = Blood_Oath.new(cult5, follower5, "2019-04-01")
blood_oath6 = Blood_Oath.new(cult5, follower6, "2019-04-01")
blood_oath7 = Blood_Oath.new(cult5, follower7, "2019-04-01")
blood_oath8 = Blood_Oath.new(cult6, follower2, "2009-11-2")
blood_oath9 = Blood_Oath.new(cult7, follower4, "1962-08-05")
blood_oath11 = Blood_Oath.new(cult1, follower1, "2013-06-03")
blood_oath12 = Blood_Oath.new(cult2, follower9, "2015-07-02")
blood_oath13 = Blood_Oath.new(cult3, follower11, "2001-10-04")
blood_oath14 = Blood_Oath.new(cult4, follower12, "2009-03-08")
blood_oath15 = Blood_Oath.new(cult6, follower13, "2006-06-06")
blood_oath16 = Blood_Oath.new(cult7, follower14, "1680-06-09")
blood_oath17 = Blood_Oath.new(cult1, follower8, "1990-04-09")
blood_oath18 = Blood_Oath.new(cult2, follower3, "1999-11-30")
blood_oath19 = Blood_Oath.new(cult3, follower15, "2000-02-29")
blood_oath20 = Blood_Oath.new(cult4, follower10, "1980-12-29")
blood_oath21 = Blood_Oath.new(cult7, follower19, "1973-03-28")
blood_oath22 = Blood_Oath.new(cult6, follower5, "2012-09-13")





binding.pry

"Praise unto Cthulu"
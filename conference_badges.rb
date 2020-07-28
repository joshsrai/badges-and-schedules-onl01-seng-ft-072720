# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  batch_badge_creator.each{|speakers| puts "Hello, my name is #{speakers}."}
end
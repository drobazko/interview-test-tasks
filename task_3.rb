class A
 def self.method1
   class << self
     self
   end
 end

 class << self
   def method2
     self
   end
 end
end

p A.method1 # ?
p A.method2 # ?
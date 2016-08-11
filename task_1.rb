class F
  y = 2

  def m
    y ||= 10
    x = 5
    p y
  end

  define_method :n do |x|
    y ||= 5
    p y
  end
end

f = F.new

f.m      # ?
f.n(3)   # ?
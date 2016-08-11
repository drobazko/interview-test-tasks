arr = [1, 2, 3]

class String
  def to_proc
    self.to_sym.to_proc
  end
end

p arr.map(&'to_s')


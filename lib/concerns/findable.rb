module Findable

  def find_by_name(name)
    self.all.detect {|n| i.name == name}
  end

end
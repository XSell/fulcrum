class Event
  attr_accessor :created_at, :text
  def initialize(*h)#TODO: DP learn syntax
    if h.length == 1 && h.first.kind_of?(Hash)
      h.first.each { |k,v| send("#{k}=",v) }
    end
  end

end
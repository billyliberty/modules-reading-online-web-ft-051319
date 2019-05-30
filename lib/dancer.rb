
require_relative './fancy_dance.rb'

class Dancer

 attr_accessor :name

 extend MetaDancing

 def initialize(name)
   @name = name
 end

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end

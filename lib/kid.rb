require_relative './dance_module.rb'
require_relative './class_methods_module.rb'


class Kid
  # include Dance
  # extend MetaDancing

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
# #why dont we use two include for and one is FnacyDance-Instancemethods
# #and another include for the ClassMethods?

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

#no need to require relative for this file due Kid and Dancer already Require Relitve 

module FancyDance

  module InstanceMethods

    def twirl
    "I'm twirling!"
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end #end of the Instancemethods, instance methods that dancer can do while got called
      #nested in to the FancyDance.
  module ClassMethods

    def metadata
      "This class produces objects that love to dance."
    end
  end #end of the ClassMethods - class methods

end #end of the FancyDance methods

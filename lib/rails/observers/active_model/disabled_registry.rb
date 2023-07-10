module ActiveModel
  class DisabledRegistry
    thread_mattr_accessor :_observers, default: {}
    thread_mattr_accessor :_observer_stack, default: {}

    def self.observers(model_name)
      DisabledRegistry._observers ||= {}
      DisabledRegistry._observers[model_name] ||= Set.new
      DisabledRegistry._observers[model_name]
    end

    def self.set_observers(model_name, value)
      DisabledRegistry._observers ||= {}
      DisabledRegistry._observers[model_name] = value
    end

    def self.observer_stack(model_name)
      DisabledRegistry._observer_stack ||= {}
      DisabledRegistry._observer_stack[model_name] ||= []
      DisabledRegistry._observer_stack[model_name]
    end
  end
end
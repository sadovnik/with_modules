module Kernel
  def with(*modules, &block)
    dummy_klass = Class.new do
      modules.each do |module_klass|
        include module_klass
      end
    end

    dummy_klass.new.instance_eval(&block)

    nil
  end
end

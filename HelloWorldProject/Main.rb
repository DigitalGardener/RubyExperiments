require 'Base'

base = Base.new
base.base_method()

require 'Derived'

derived = Derived.new
derived.derived_method()
derived.base_method()
def method_proc
  thing  = Proc.new { return 1}
  thing.call
  return 2
end
def method_lambda
  thing  = lambda { return 1}
  thing.call
  return 2
end
puts method_proc # => 1
puts method_lambda # => 2

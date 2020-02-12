def my_each(words) # put argument(s) here
words = []
yield
  # code here
end

my_each(words) { |i| puts i }
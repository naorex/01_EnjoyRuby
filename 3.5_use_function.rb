
# use function from other script
require_relative "3.3_grep"  # file name (.rb can be omitted)

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
simple_grep(pattern, filename)

# require 'ebnf'
# require 'stringio'

# grammar_file = './crystal.ebnf'

# grammar = EBNF.parse(File.open(grammar_file), format: :ebnf)


# parser = EBNF::LL1::Parser.new(grammar)

# io = StringIO.new

# grammar.build_tables
# grammar.to_ruby(io, grammarFile: grammar_file, mod_name: 'Crystal')

# puts(io.string)

# module Crystal

# end

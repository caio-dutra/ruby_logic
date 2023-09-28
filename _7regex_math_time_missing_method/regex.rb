/expressao/
#Or
%r{expressao}
#Or
Regexp.new('expressao')


# =~ return offset
/by/ =~ 'ruby'
#Or
'ruby' =~ /by/
#When pattern matching does not occur, the result is null
'ruby' =~ /rails/

#Match method
phrase = "Hellow, how are you?"
match_data = /how/.match(phrase)

match_data.pre_match
match_data.post_match

#Metacharacters and Escapes
/\?/.match('Tudo bem?')
/bem\!\!\!/.match('Muito bem!!!')

#Character Classes
/[t]exto/.match('texto começando com t')
#Range --> a pattern is looked for where the first number can be 1, 2, 3, 4 or 5
/[1-5]/.match('123')
#Starting with number 2
/[1-5]/.match('223')
#With letters
/[a-z]/.match('Oi')
#some metacharacters behave like character classes
/A\d/.match('A4')

#Repetition
"A343".match(/[A-Z]\d{3}/)
#Check if a letter has been written by keeping the repeating pattern between three or more times
"BBB AAAA".match(/A{3,}/)


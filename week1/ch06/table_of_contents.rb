# Print out the table of contents for Learn to Program in the form shown in the README.


### Your Code Here ###
line_width = 60
ch_1 = 'Chapter 1:  Getting Started'
p_1 = 'page  1'
ch_2 = 'Chapter 2:  Numbers'
p_2 = 'page  9'
ch_3 = 'Chapter 3:  Letters'
p_3 = 'page  13'
puts('Table of Contents'.center(line_width))
puts(ch_1.ljust(line_width/2) + p_1.rjust(line_width/2))
puts(ch_2.ljust(line_width/2) + p_2.rjust(line_width/2))
puts(ch_3.ljust(line_width/2) + p_3.rjust(line_width/2))

# Make sure you read the whole tip section, there's some good stuff there!

line_width = 80 # Set it to a default length you'll use throughout
title = 'Table of Contents'

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = ["Chapter 1:  Getting Started", "Chapter 2:  Numbers", "Chapter 3:  Letters",
  "Chapter 4:  Variables and Assignment", "Chapter 5:  Mixing It Up","Chapter 6:  More About Methods",
   "Chapter 7:  Flow Control", "Chapter 8:  Arrays and Iterators", "Chapter 9:  Writing Your Own Methods"]
pages = ["page   1", " page   9", "page  13", "page  17", "page  21", "page  27",
   "page  37", "page  51", "page  57"]
combined = [chapters, pages]

### Your Code Here ###
puts(title.center(line_width))
index = 0
while index < 9
  chapter = combined[0][index]
  page = combined[1][index]
  puts(chapter.ljust(line_width/2) + page.rjust(line_width/2))
  index = index + 1
end

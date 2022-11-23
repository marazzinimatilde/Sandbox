#Commit = snapshot -----
#inside a commit you can see all the changes:
#red = you deleted something
#green = you added something
#The red and the green line are always a couple because you can see at the same time
#what you deleted and what you added instead

library(tidyverse)

#Push ----
#commit sta sul mio computer/push lo mando sul GitHub su internet
#You can push in through the terminal (or shell) with this:
#$ git pushBack
#Or you can do this in RStudio by clicking on the icon git (left, above) and click push

#Pull -----
#you can download the changes made by someone on github
#click the command in the git icon

#Git table left above ----
#yellow symbol = untracked, changes won't be in the next commit
#green symbol = staged, the script is ready for next commit
#blue symbol = modified, the change is stored in your computer

#status ----
#when working in group is good to check if anyone changed something. 
#You can do it by checking the status in the shell $ git status
#or you can simply pull and see if there are changes

for (i in 1:5) {
  print(i)
}

#HOMEWORK ----
library(tidyverse)
view(simpsons)
str(simpsons)
class(simpsons)
#it's a list


for (i in simpsons) {
  print(i$title)
}

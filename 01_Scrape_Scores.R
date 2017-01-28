# Clear console
rm(list=ls())  # Clears all variables
cat('\014')    # Clears console


# updated 01/28/2017

# competition 
#     1 = Open
# year:
#     2017
# division:
#     1 = Individual Men
#     2 = Individual Women
#     3 = Masters Men 45-59
#     4 = Masters Women 45-49
#     5 = Masters Men 50-54
#     6 = Masters Women 50-54
#     7 = Masters Men 55-59
#     8 = Masters Women 55-59
#     9 = Mastesrs Men 60+
#     10 = Masters Women 60+
#     11 = Team
#     12 = Masters Men 40-44
#     13 = Masters Women 40-44
#     14 = Teenage Boys 14-15
#     15 = Teenage Girls 14-15
#     16 = Teenage Boys 16-17
#     17 = Teenage Girls 16-17
#     18 = Masters Men 35-39
#     19 = Masters Women 35-39
# scaled:
#     0 = no
#     1 = yes
# sort: 
#     0 = overall

page = 1
division = 2
url = paste0("https://games.crossfit.com/leaderboard?page=",page,"&competition=1&year=2017&division=",division,"&scaled=0&sort=0&fittest=1&fittest1=0&occupation=0")


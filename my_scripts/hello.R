## --- itngscript.R
# A script to analyse nightgarden.Rdata
# author: Greg Mathias
# date: 2021/09/30

# Load data, tell user what we're doing
cat( "loading data from nightgarden.Rdata...\n" )
load(file.path("data/nightgarden.Rdata"))

# Create cross tabulation and print it out:
cat( "tabulating data...\n" )
itng.table <- table( speaker, utterance )
print( itng.table )
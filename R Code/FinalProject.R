
dav = copy(dataset.for.HW5.cancer.deaths)
library(data.table)

setDT(dav)
is.na(dav)
str(dav)
unique(dav$Deaths...Neoplasms...Sex..Both...Age..Under.5..Rate.)
is.na(dav$Code)

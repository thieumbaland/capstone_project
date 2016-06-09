#read data

con<-file("data/en_US/en_US.twitter.txt","r")
tmp<-readLines(con,-1)

#Q2
nchar(which.max(nchar(tmp)))

#Q3
con<-file("data/en_US/en_US.twitter.txt","r")
tmp<-readLines(con,-1)

con<-file("data/en_US/en_US.blogs.txt","r")
blogs<-readLines(con,-1)
max(sapply(blogs,nchar))

con<-file("data/en_US/en_US.news.txt","r")
news<-readLines(con,-1)
max(sapply(news,nchar))

#Q4
length(grep("love",tmp))/length(grep("hate",tmp))

#Q5
tmp[grep("biostats",tmp)]

#Q6
grep("A computer once beat me at chess, but it was no match for me at kickboxing",tmp)

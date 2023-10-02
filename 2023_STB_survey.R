table(X2023_STB_survey $성별)


ECN <- table(X2023_STB_survey $성별)
prop.table(ECN)


table(X2023_STB_survey $성별, X2023_STB_survey $등급)


barplot(table(X2023_STB_survey $국적))


entry <- table(X2023_STB_survey $주택가)
barplot(entry, horiz = TRUE)


entry <- table(X2023_STB_survey $성별, X2023_STB_survey $등급)
barplot(entry, legend = TRUE)


pie(table(X2023_STB_survey $등급))

hist(X2023_STB_survey$나이, main="나이", col=terrain.colors(12))

boxplot(X2023_STB_survey$나이,X2023_STB_survey$등급, main="Grade Age", col="blue", names = c
---
title: "datathon"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)

library(tidyverse)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
library(foreign)
hkdata <- data.frame(read.spss("datathon/Hong Kong v4.2.sav", to.data.frame=TRUE))
jpdata <- data.frame(read.spss("datathon/Japan v4.2.sav", to.data.frame=TRUE))
kodata <- data.frame(read.spss("datathon/Korea v4.2.sav", to.data.frame=TRUE))
mldata <- data.frame(read.spss("datathon/Mainland v4.2.sav", to.data.frame=TRUE))
mndata <- data.frame(read.spss("datathon/Mongolia v4.2.sav", to.data.frame=TRUE))
phdata <- data.frame(read.spss("datathon/Philippines v4.2.sav", to.data.frame=TRUE))
tadata <- data.frame(read.spss("datathon/Taiwan v4.2.sav", to.data.frame=TRUE))
thdata <- data.frame(read.spss("datathon/Thailand v4.2.sav", to.data.frame=TRUE))
```

## Including Plots

QUESTION 7

```{r}
hk007 <- ggplot(data = hkdata, aes(x = q007))+
  geom_bar(color = "blue3")+
  labs(title = "007 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk007

hk007 <- ggplot(data = jpdata, aes(x = q007))+
  geom_bar(color = "blue3")+
  labs(title = "007 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk007

hk007 <- ggplot(data = kodata, aes(x = q007))+
  geom_bar(color = "blue3")+
  labs(title = "007 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk007

hk007 <- ggplot(data = mldata, aes(x = q007))+
  geom_bar(color = "blue3")+
  labs(title = "007 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk007

hk007 <- ggplot(data = mndata, aes(x = q007))+
  geom_bar(color = "blue3")+
  labs(title = "007 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk007

hk007 <- ggplot(data = phdata, aes(x = q007))+
  geom_bar(color = "blue3")+
  labs(title = "007 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk007

hk007 <- ggplot(data = tadata, aes(x = q007))+
  geom_bar(color = "blue3")+
  labs(title = "007 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk007

hk007 <- ggplot(data = thdata, aes(x = q007))+
  geom_bar(color = "blue3")+
  labs(title = "007 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk007
```

QUESTION 8

```{r}
hk008 <- ggplot(data = hkdata, aes(x = q008))+
  geom_bar(color = "blue3")+
  labs(title = "008 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk008

hk008 <- ggplot(data = jpdata, aes(x = q008))+
  geom_bar(color = "blue3")+
  labs(title = "008 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk008

hk008 <- ggplot(data = kodata, aes(x = q008))+
  geom_bar(color = "blue3")+
  labs(title = "008 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk008

hk008 <- ggplot(data = mldata, aes(x = q008))+
  geom_bar(color = "blue3")+
  labs(title = "008 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk008

hk008 <- ggplot(data = mndata, aes(x = q008))+
  geom_bar(color = "blue3")+
  labs(title = "008 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk008

hk008 <- ggplot(data = phdata, aes(x = q008))+
  geom_bar(color = "blue3")+
  labs(title = "008 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk008

hk008 <- ggplot(data = tadata, aes(x = q008))+
  geom_bar(color = "blue3")+
  labs(title = "008 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk008

hk008 <- ggplot(data = thdata, aes(x = q008))+
  geom_bar(color = "blue3")+
  labs(title = "008 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk008
```

```{r}
hk009 <- ggplot(data = hkdata, aes(x = q009))+
  geom_bar(color = "blue3")+
  labs(title = "009 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk009

hk009 <- ggplot(data = jpdata, aes(x = q009))+
  geom_bar(color = "blue3")+
  labs(title = "009 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk009

hk009 <- ggplot(data = kodata, aes(x = q009))+
  geom_bar(color = "blue3")+
  labs(title = "009 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk009

hk009 <- ggplot(data = mldata, aes(x = q009))+
  geom_bar(color = "blue3")+
  labs(title = "009 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk009

hk009 <- ggplot(data = mndata, aes(x = q009))+
  geom_bar(color = "blue3")+
  labs(title = "009 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk009

hk009 <- ggplot(data = phdata, aes(x = q009))+
  geom_bar(color = "blue3")+
  labs(title = "009 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk009

hk009 <- ggplot(data = tadata, aes(x = q009))+
  geom_bar(color = "blue3")+
  labs(title = "009 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk009

hk009 <- ggplot(data = thdata, aes(x = q009))+
  geom_bar(color = "blue3")+
  labs(title = "009 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk009
```

```{r}
hk010 <- ggplot(data = hkdata, aes(x = q010))+
  geom_bar(color = "blue3")+
  labs(title = "010 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk010

hk010 <- ggplot(data = jpdata, aes(x = q010))+
  geom_bar(color = "blue3")+
  labs(title = "010 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk010

hk010 <- ggplot(data = kodata, aes(x = q010))+
  geom_bar(color = "blue3")+
  labs(title = "010 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk010

hk010 <- ggplot(data = mldata, aes(x = q010))+
  geom_bar(color = "blue3")+
  labs(title = "010 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk010

hk010 <- ggplot(data = mndata, aes(x = q010))+
  geom_bar(color = "blue3")+
  labs(title = "010 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk010

hk010 <- ggplot(data = phdata, aes(x = q010))+
  geom_bar(color = "blue3")+
  labs(title = "010 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk010

hk010 <- ggplot(data = tadata, aes(x = q010))+
  geom_bar(color = "blue3")+
  labs(title = "010 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk010

hk010 <- ggplot(data = thdata, aes(x = q010))+
  geom_bar(color = "blue3")+
  labs(title = "010 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk010
```

```{r}
hk006 <- ggplot(data = hkdata, aes(x = q006))+
  geom_bar(color = "blue3")+
  labs(title = "006 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk006

hk006 <- ggplot(data = jpdata, aes(x = q006))+
  geom_bar(color = "blue3")+
  labs(title = "006 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk006

hk006 <- ggplot(data = kodata, aes(x = q006))+
  geom_bar(color = "blue3")+
  labs(title = "006 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk006

hk006 <- ggplot(data = mldata, aes(x = q006))+
  geom_bar(color = "blue3")+
  labs(title = "006 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk006

hk006 <- ggplot(data = mndata, aes(x = q006))+
  geom_bar(color = "blue3")+
  labs(title = "006 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk006

hk006 <- ggplot(data = phdata, aes(x = q006))+
  geom_bar(color = "blue3")+
  labs(title = "006 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk006

hk006 <- ggplot(data = tadata, aes(x = q006))+
  geom_bar(color = "blue3")+
  labs(title = "006 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk006

hk006 <- ggplot(data = thdata, aes(x = q006))+
  geom_bar(color = "blue3")+
  labs(title = "006 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk006
```

```{r}
hk098 <- ggplot(data = hkdata, aes(x = q098))+
  geom_bar(color = "blue3")+
  labs(title = "098 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk098

hk098 <- ggplot(data = jpdata, aes(x = q098))+
  geom_bar(color = "blue3")+
  labs(title = "098 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk098

hk098 <- ggplot(data = kodata, aes(x = q098))+
  geom_bar(color = "blue3")+
  labs(title = "098 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk098

hk098 <- ggplot(data = mldata, aes(x = q098))+
  geom_bar(color = "blue3")+
  labs(title = "098 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk098

hk098 <- ggplot(data = mndata, aes(x = q098))+
  geom_bar(color = "blue3")+
  labs(title = "098 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk098

hk098 <- ggplot(data = phdata, aes(x = q098))+
  geom_bar(color = "blue3")+
  labs(title = "098 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk098

hk098 <- ggplot(data = tadata, aes(x = q098))+
  geom_bar(color = "blue3")+
  labs(title = "098 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk098

hk098 <- ggplot(data = thdata, aes(x = q098))+
  geom_bar(color = "blue3")+
  labs(title = "098 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk098
```

```{r}
hk128 <- ggplot(data = hkdata, aes(x = q128))+
  geom_bar(color = "blue3")+
  labs(title = "128 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk128

hk128 <- ggplot(data = jpdata, aes(x = q128))+
  geom_bar(color = "blue3")+
  labs(title = "128 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk128

hk128 <- ggplot(data = kodata, aes(x = q128))+
  geom_bar(color = "blue3")+
  labs(title = "128 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk128

hk128 <- ggplot(data = mldata, aes(x = q128))+
  geom_bar(color = "blue3")+
  labs(title = "128 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk128

hk128 <- ggplot(data = mndata, aes(x = q128))+
  geom_bar(color = "blue3")+
  labs(title = "128 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk128

hk128 <- ggplot(data = phdata, aes(x = q128))+
  geom_bar(color = "blue3")+
  labs(title = "128 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk128

hk128 <- ggplot(data = tadata, aes(x = q128))+
  geom_bar(color = "blue3")+
  labs(title = "128 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk128

hk128 <- ggplot(data = thdata, aes(x = q128))+
  geom_bar(color = "blue3")+
  labs(title = "128 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk128
```

```{r}
hk005 <- ggplot(data = hkdata, aes(x = q005))+
  geom_bar(color = "blue3")+
  labs(title = "005 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk005

hk005 <- ggplot(data = jpdata, aes(x = q005))+
  geom_bar(color = "blue3")+
  labs(title = "005 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk005

hk005 <- ggplot(data = kodata, aes(x = q005))+
  geom_bar(color = "blue3")+
  labs(title = "005 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk005

hk005 <- ggplot(data = mldata, aes(x = q005))+
  geom_bar(color = "blue3")+
  labs(title = "005 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk005

hk005 <- ggplot(data = mndata, aes(x = q005))+
  geom_bar(color = "blue3")+
  labs(title = "005 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk005

hk005 <- ggplot(data = phdata, aes(x = q005))+
  geom_bar(color = "blue3")+
  labs(title = "005 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk005

hk005 <- ggplot(data = tadata, aes(x = q005))+
  geom_bar(color = "blue3")+
  labs(title = "005 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk005

hk005 <- ggplot(data = thdata, aes(x = q005))+
  geom_bar(color = "blue3")+
  labs(title = "005 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk005
```



```{r}
hk027 <- ggplot(data = hkdata, aes(x = q027))+
  geom_bar(color = "blue3")+
  labs(title = "027 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk027

hk027 <- ggplot(data = jpdata, aes(x = q027))+
  geom_bar(color = "blue3")+
  labs(title = "027 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk027

hk027 <- ggplot(data = kodata, aes(x = q027))+
  geom_bar(color = "blue3")+
  labs(title = "027 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk027

hk027 <- ggplot(data = mldata, aes(x = q027))+
  geom_bar(color = "blue3")+
  labs(title = "027 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk027

hk027 <- ggplot(data = mndata, aes(x = q027))+
  geom_bar(color = "blue3")+
  labs(title = "027 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk027

hk027 <- ggplot(data = phdata, aes(x = q027))+
  geom_bar(color = "blue3")+
  labs(title = "027 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk027

hk027 <- ggplot(data = tadata, aes(x = q027))+
  geom_bar(color = "blue3")+
  labs(title = "027 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk027

hk027 <- ggplot(data = thdata, aes(x = q027))+
  geom_bar(color = "blue3")+
  labs(title = "027 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk027
```



```{r}
hk028 <- ggplot(data = hkdata, aes(x = q028))+
  geom_bar(color = "blue3")+
  labs(title = "028 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk028

hk028 <- ggplot(data = jpdata, aes(x = q028))+
  geom_bar(color = "blue3")+
  labs(title = "028 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk028

hk028 <- ggplot(data = kodata, aes(x = q028))+
  geom_bar(color = "blue3")+
  labs(title = "028 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk028

hk028 <- ggplot(data = mldata, aes(x = q028))+
  geom_bar(color = "blue3")+
  labs(title = "028 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk028

hk028 <- ggplot(data = mndata, aes(x = q028))+
  geom_bar(color = "blue3")+
  labs(title = "028 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk028

hk028 <- ggplot(data = phdata, aes(x = q028))+
  geom_bar(color = "blue3")+
  labs(title = "028 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk028

hk028 <- ggplot(data = tadata, aes(x = q028))+
  geom_bar(color = "blue3")+
  labs(title = "028 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk028

hk028 <- ggplot(data = thdata, aes(x = q028))+
  geom_bar(color = "blue3")+
  labs(title = "028 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk028
```



```{r}
hk105 <- ggplot(data = hkdata, aes(x = q105))+
  geom_bar(color = "blue3")+
  labs(title = "105 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk105

hk105 <- ggplot(data = jpdata, aes(x = q105))+
  geom_bar(color = "blue3")+
  labs(title = "105 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk105

hk105 <- ggplot(data = kodata, aes(x = q105))+
  geom_bar(color = "blue3")+
  labs(title = "105 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk105

hk105 <- ggplot(data = mldata, aes(x = q105))+
  geom_bar(color = "blue3")+
  labs(title = "105 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk105

hk105 <- ggplot(data = mndata, aes(x = q105))+
  geom_bar(color = "blue3")+
  labs(title = "105 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk105

hk105 <- ggplot(data = phdata, aes(x = q105))+
  geom_bar(color = "blue3")+
  labs(title = "105 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk105

hk105 <- ggplot(data = tadata, aes(x = q105))+
  geom_bar(color = "blue3")+
  labs(title = "105 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk105

hk105 <- ggplot(data = thdata, aes(x = q105))+
  geom_bar(color = "blue3")+
  labs(title = "105 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk105
```



```{r}
hk106 <- ggplot(data = hkdata, aes(x = q106))+
  geom_bar(color = "blue3")+
  labs(title = "106 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk106

hk106 <- ggplot(data = jpdata, aes(x = q106))+
  geom_bar(color = "blue3")+
  labs(title = "106 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk106

hk106 <- ggplot(data = kodata, aes(x = q106))+
  geom_bar(color = "blue3")+
  labs(title = "106 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk106

hk106 <- ggplot(data = mldata, aes(x = q106))+
  geom_bar(color = "blue3")+
  labs(title = "106 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk106

hk106 <- ggplot(data = mndata, aes(x = q106))+
  geom_bar(color = "blue3")+
  labs(title = "106 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk106

hk106 <- ggplot(data = phdata, aes(x = q106))+
  geom_bar(color = "blue3")+
  labs(title = "106 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk106

hk106 <- ggplot(data = tadata, aes(x = q106))+
  geom_bar(color = "blue3")+
  labs(title = "106 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk106

hk106 <- ggplot(data = thdata, aes(x = q106))+
  geom_bar(color = "blue3")+
  labs(title = "106 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk106
```



```{r}
hk121 <- ggplot(data = hkdata, aes(x = q121))+
  geom_bar(color = "blue3")+
  labs(title = "121 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk121

hk121 <- ggplot(data = jpdata, aes(x = q121))+
  geom_bar(color = "blue3")+
  labs(title = "121 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk121

hk121 <- ggplot(data = kodata, aes(x = q121))+
  geom_bar(color = "blue3")+
  labs(title = "121 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk121

hk121 <- ggplot(data = mldata, aes(x = q121))+
  geom_bar(color = "blue3")+
  labs(title = "121 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk121

hk121 <- ggplot(data = mndata, aes(x = q121))+
  geom_bar(color = "blue3")+
  labs(title = "121 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk121

hk121 <- ggplot(data = phdata, aes(x = q121))+
  geom_bar(color = "blue3")+
  labs(title = "121 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk121

hk121 <- ggplot(data = tadata, aes(x = q121))+
  geom_bar(color = "blue3")+
  labs(title = "121 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk121

hk121 <- ggplot(data = thdata, aes(x = q121))+
  geom_bar(color = "blue3")+
  labs(title = "121 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk121
```



```{r}
hk123 <- ggplot(data = hkdata, aes(x = q123))+
  geom_bar(color = "blue3")+
  labs(title = "123 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk123

hk123 <- ggplot(data = jpdata, aes(x = q123))+
  geom_bar(color = "blue3")+
  labs(title = "123 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk123

hk123 <- ggplot(data = kodata, aes(x = q123))+
  geom_bar(color = "blue3")+
  labs(title = "123 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk123

hk123 <- ggplot(data = mldata, aes(x = q123))+
  geom_bar(color = "blue3")+
  labs(title = "123 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk123

hk123 <- ggplot(data = mndata, aes(x = q123))+
  geom_bar(color = "blue3")+
  labs(title = "123 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk123

hk123 <- ggplot(data = phdata, aes(x = q123))+
  geom_bar(color = "blue3")+
  labs(title = "123 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk123

hk123 <- ggplot(data = tadata, aes(x = q123))+
  geom_bar(color = "blue3")+
  labs(title = "123 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk123

hk123 <- ggplot(data = thdata, aes(x = q123))+
  geom_bar(color = "blue3")+
  labs(title = "123 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk123
```



```{r}
hk127 <- ggplot(data = hkdata, aes(x = q127))+
  geom_bar(color = "blue3")+
  labs(title = "127 HK"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk127

hk127 <- ggplot(data = jpdata, aes(x = q127))+
  geom_bar(color = "blue3")+
  labs(title = "127 JP"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk127

hk127 <- ggplot(data = kodata, aes(x = q127))+
  geom_bar(color = "blue3")+
  labs(title = "127 KO"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk127

hk127 <- ggplot(data = mldata, aes(x = q127))+
  geom_bar(color = "blue3")+
  labs(title = "127 ML"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk127

hk127 <- ggplot(data = mndata, aes(x = q127))+
  geom_bar(color = "blue3")+
  labs(title = "127 MN"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk127

hk127 <- ggplot(data = phdata, aes(x = q127))+
  geom_bar(color = "blue3")+
  labs(title = "127 PH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk127

hk127 <- ggplot(data = tadata, aes(x = q127))+
  geom_bar(color = "blue3")+
  labs(title = "127 TA"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk127

hk127 <- ggplot(data = thdata, aes(x = q127))+
  geom_bar(color = "blue3")+
  labs(title = "127 TH"
       , y = "count",
       x = "democracy ") + theme(text = element_text(size=8),
        axis.text.x = element_text(angle=90, hjust=1))
hk127
```

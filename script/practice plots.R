Cortisol plots

ggplot(data = gc) +
  geom_boxplot(mapping = aes(x = season, y = log(pg.g),fill=age.class))
ggplot(data = gc) +
  geom_boxplot(mapping = aes(x = season, y = log(pg.g),fill=sex))
ggplot(data = gc) +
  geom_boxplot(mapping = aes(x = age.class, y = log(pg.g),fill=season))
ggplot(data = gc) +
  geom_boxplot(mapping = aes(x = sex, y = log(pg.g),fill=season))
ggplot(data = gc) +
  geom_boxplot(mapping = aes(x = sex, y = log(pg.g),fill=age.class))
ggplot(data = gc) +
  geom_boxplot(mapping = aes(x = age.class, y = log(pg.g),fill=sex))

Aggression plots

ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = sex, y = submit,fill=group))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = group, y = submit,fill=sex))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = season, y = submit,fill=sex))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = sex, y = submit,fill=season))

ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = sex, y = aggress,fill=group))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = group, y = aggress,fill=sex))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = season, y = aggress,fill=sex))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = sex, y = aggress,fill=season))

ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = sex, y = submit.received,fill=group))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = group, y = submit.received,fill=sex))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = season, y = submit.received,fill=sex))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = sex, y = submit.received,fill=season))

ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = sex, y = aggress.received,fill=group))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = group, y = aggress.received,fill=sex))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = season, y = aggress.received,fill=sex))
ggplot(data = aggMark) +
  geom_boxplot(mapping = aes(x = sex, y = aggress.received,fill=season))

git config --global user.email "you@example.com"
git config --global user.name "Your Name"
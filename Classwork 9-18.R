## 1. create a dataframe using mtcars, for mpg > 20
## and cyl equal to 6

## 2. In the dataframe add new column mpg x cyl

## 3. write a for loop to print out each row

df_cars = mtcars


df_6 = df_cars[df_cars$mpg >20, ]
df_6_20 = df_cars[df_cars$cyl == 6, ]

df_v3 = df_cars[df_cars$mpg > 20 & df_cars$cyl == 6, ]

is.numeric(df_v3$mpg)
is.numeric(df_v3$cyl)
df_v3$mpg * df_v3$cyl

df_v3$new_col = new_col
df_v3$new_col = df_v3$mpg * df_v3$cyl


for (col in 1:nrow(df_v3)) {
  print(df_v3[col, ])
}

for (col in 1:nrow(df_v3)) {
  print(df_v3[col, ])
}



## read/load data
read.csv()
write.csv(df_v3, 'df_good_cars.csv')
## ../ used to go to file above end file path

as.data.frame(myfile)
getwd()


install.packages()


a=6.5
b=2
print(a+b)
print(a-b)
print(a%%b)
print(a%/%b)
print(a^b)

a=34L
if(is.integer(a))
{
  print("a is a integer")
}

y="indian"
if(is.character(y))
{
  print("y is a character")
}else
{
  print("y is not a character")
}
for( i in 1:10)
{
  print(i)
}
fruits=c("mango","apples","pineapple","guava")
for(i in fruits)
{
  print(i)
}

x<-1
v<-c("vijay","good morning","jai")
while(x<6)
{
  print(v)
  x<-x+1
}
p<-c("mango","apples","guava")
a<-1
repeat{
  print(p)
  a<-a+1
  if(a>5){
    break
  }
}
my_function<-function(){
  for(i in 1:5)
    print(i^2)
}
my_function()
new_func<-function(x=10,y=20){
  res=x*y
  print(res)
}
new_func()
new_func(4,5)

x=-5.6
print(ceiling(x))
print(floor(x))
#Program 1
{
  name = readline(prompt = "Enter Your name ")
  age = readline(prompt = "Enter Your age ")
  address = readline(prompt = "Enter Your address")
  print(paste("My name is",name,"I am",age,"Year old","and my address is",address))
}

#Program 2
{
  m1 = readline(prompt = "Enter your 1st marks ")
  m1 = as.integer(m1)
  m2 = readline(prompt = "Enter your 2nd marks ")
  m2 = as.integer(m2)
  m3 = readline(prompt = "Enter your 3rd marks ")
  m3 = as.integer(m3)
  total = sum(m1,m2,m3)
  per=(total/300)*100
  print(paste("Total marks is",total,"and Precentage=",per))
}

#Program 3
{
  r = readline(prompt = "Enter radius of circle ")
  r = as.integer(r)
  area = pi*(r**2)
  print(paste("Area of circle is",area))
}

#Program 4
{
  l1 = readline(prompt = "Enter length ")
  l1 = as.integer(l1)
  l2 = readline(prompt = "Enter breadth ")
  l2 = as.integer(l2)
  l3 = readline(prompt = "Enter height ")
  l3 = as.integer(l3)
  h = sqrt((l2**2) - (l1/2)**2)
  area = (l1*h)/2
  pmt = sum(l1,l2,l3)
  print(paste("Area of Triangle is",area,"and its perimeter is",pmt))
}

#program 5
{
  r = readline(prompt = "Enter radius of sphere ")
  r = as.integer(r)
  volume = (4/3)*pi*(r**3)
  print(paste("Volume of sphere is",volume))
}

#Program 6
{
  p = readline(prompt = "Enter princple ")
  p = as.integer(p)
  r = readline(prompt = "Enter rate ")
  r = as.integer(r)
  t = readline(prompt = "Enter time ")
  t = as.integer(t)
  n = readline(prompt = "Enter n value ")
  n = as.integer(n)
  si = (p*r*t)/100
  a = p*(1 + ((r/100)/n))**(n*t)
  ci = a - p
  print(paste("Simple Interest=",si,"\nCompound Interest=",ci))
}

#Program 7
{
  fname = readline(prompt = "Enter 1st name ")
  midname = readline(prompt = "Enter mid name ")
  lname = readline(prompt = "Enter last name ")
  fullname = paste(fname,midname,lname)
  print(paste("Your full name is",fullname))
}

#Program 8
{
  x1 = readline(prompt = "Enter x1 value ")
  x1 = as.integer(x1)
  y1 = readline(prompt = "Enter y1 value ")
  y1 = as.integer(y1)
  x2 = readline(prompt = "Enter x2 value ")
  x2 = as.integer(x2)
  y2 = readline(prompt = "Enter y2 value ")
  y2 = as.integer(y2)
  d = sqrt((x2-x1)**2 + (y2-y1)**2)
  print(paste("Distance between two points are",d))
}


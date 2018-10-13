#! /usr/bin/awk

BEGIN{
  FS="|"
}
{if($6 ~ "Scorsese" && $7 ~ "DiCaprio")
  
  print $1}

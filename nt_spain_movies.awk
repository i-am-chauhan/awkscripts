#! /usr/bin/awk

BEGIN{
  FS="|"
} 
{
  if($8 ~"Spanish" && $9 !~"Spain") {print $1}
}

#! /usr/bin/awk

BEGIN{
  FS=" "
} 

{
  a=match($2,/[a-z]/)
}

($1 == 1) {
  string_to_match=substr($2,a);
  first_string[string_to_match]=$2
} 

($1 == 2) {
  string_2_match=substr($2,1,4)
  print first_string[string_2_match] substr($2,5)
}





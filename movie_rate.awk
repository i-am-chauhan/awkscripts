#! /usr/bin/awk

BEGIN{
  FS="|"} {
  if($9 ~ "Hong Kong" && $10 >7.9 && $10<9.0) {print $1 "|" $9 "|" $10
  }
}

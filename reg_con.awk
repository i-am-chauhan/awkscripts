#! /usr/bin/awk

BEGIN{
  FS="|"
}
{country[$1]=$2
  region[$2]
}
END{for(b in region)
  {print b
    for (a in country)
  {if (country[a]==b)
      print a
  }
  }
}

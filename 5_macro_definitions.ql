import cpp

from Macro m
where m.getName().regexpMatch("ntoh[s|l|ll]")
select m, "a macro matching ntoh[s|l|ll]"

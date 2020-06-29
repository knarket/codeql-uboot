import cpp

from MacroAccess m
where m.getMacroName().regexpMatch("ntoh[s|l|ll]")
select m.getLocation()
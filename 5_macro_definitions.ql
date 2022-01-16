import cpp

from Macro f
where f.getName().regexpMatch("ntoh(s|ll|l)")
select f, "a macro named ntoh"
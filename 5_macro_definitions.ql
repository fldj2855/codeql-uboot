import cpp

from Function f
where f.getName() = "ntoh" or f.getName() = "ntohl" or f.getName() = "ntohll" 
select f, "a function named ntoh"
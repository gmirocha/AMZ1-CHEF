name "webserver"
description "Apache webserver role"
run_list "recipe[security]","recipe[apache]","recipe[localusers]"

name "dbrole"
description "MySQL servers role"
run_list "role[base]","recipe[mysql]"

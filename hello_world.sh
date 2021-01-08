#!/bin/bash

sqlplus admin/\"$ADMIN_PASSWORD\"@annatest.cpdkwzpqxqt4.us-east-1.rds.amazonaws.com:1521/orcl << _E_O_F


select 'Hello world' from dual;


exit

_E_O_F
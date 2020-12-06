#!/bin/sh
echo "Clear DB"
echo "After starting this program, enter your database password for root"
DATABASENAME=wordpress

mysql -u root -p <<-ENDMARKER

use fbcontext;
truncate test_data;
truncate  test_run_report;
truncate  test_suite_data; 

ENDMARKER

#!/bin/bash
echo "==================     Help for psql   ========================="
echo "\\dt		: Describe the current database"
echo "\\t [table]	: Describe a table"
echo "\\c		: Connect to a database"
echo "\\h		: help with SQL commands"
echo "\\?		: help with psql commands"
echo "\\q		: quit"
echo "=================================================================="
podman exec -it rockthejvm-sparkstreaming-postgres psql -U docker -d rtjvm

#!/bin/bash

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

echo "Name: $fname $lname" >> ../logs/timesheet.log
echo "Hours Worked: $hours" >> ../logs/timesheet.log
echo "Work Description: $description" >> ../logs/timesheet.log
echo "Date: $(date)" >> ../logs/timesheet.log
echo "-----------------------------" >> ../logs/timesheet.log

cp ../logs/timesheet.log ../data/

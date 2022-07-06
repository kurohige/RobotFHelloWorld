@echo off
:: call robot -d Results -v BROWSER:firefox Tests/amazon.robot
call git add --all
call git commit -m "update to yaml"
call push
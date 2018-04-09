@echo off
git stash
mysqldump -u root --password='Juan123' -B ucpos > pos.sql
git commit -am upd
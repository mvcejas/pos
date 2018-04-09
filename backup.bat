@echo off
git stash
mysqldump -u root --password='Juan23' -B ucpos > pos.sql
git commit -am upd
@echo off
set /p msg="Masukkan pesan commit: "
set /p branch="Masukkan branch: "
git add .
git commit -m "%msg%"
git push origin "%branch%"
echo Berhasil di-up ke GitHub dan Discord!
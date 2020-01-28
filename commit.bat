cd /D C:\Users\Developer\Desktop\boring-user
git add .
set /P msg=Enter msg for user app: 
git commit -m "%msg%"
git push
cd /D C:\Users\Developer\Desktop\boring driver
git add .
set /P dMsg=Enter msg for driver app: 
git commit -m "%dMsg%"
git push
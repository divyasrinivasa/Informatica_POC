cd C:\divya_git
git clone 
git checkout test
git merge dev
git diff-index --quiet HEAD || git commit -m "Merge file from Dev Branch to Test"
git push origin test

cd C:\divya_git\test
git checkout test
git pull origin test
cd C:\Informatica_POC\IICS Utility
iics import --podHostName apse1.dm-ap.informaticacloud.com -r us -u srinidhi.narendra@in.ibm.com -p Welkom123 -z "C:\Informatica_POC\Test\Informatica_POC\IICS_Dev_export.zip"

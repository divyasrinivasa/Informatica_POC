cd C:\divya_git\Informatica_POC
git checkout test
git merge origin/dev
git diff-index --quiet HEAD || git commit -m "Merge file from Dev Branch to Test"
git push https://github.com/divyasrinivasa/Informatica_POC.git test:test

cd C:\divya_git\test\Informatica_POC
git checkout test
git pull origin test
cd C:\Informatica_POC\IICS Utility
iics import --podHostName apse1.dm-ap.informaticacloud.com -r us -u srinidhi.narendra@in.ibm.com -p Welkom123 -z "C:\Informatica_POC\Test\Informatica_POC\IICS_Dev_export.zip"

git init
git checkout -b Loa_Wei_Xin
git remote add origin git@github.com:maksimphono/Big_Data_Lab02.git
git add -A
git commit -m "init"
git fetch origin
git merge --allow-unrelated-histories -X theirs origin/Loa_Wei_Xin

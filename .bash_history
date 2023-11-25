vi .bashrc
source bashrc
source .bashrc
clear
git init
git config --global user.name "suuuuuuminnn"
sudo yum update -y
sudo yum install git -y
clear
git config --global user.name "suuuuuuminnn"
git config --global user.email "limsm030619@naver.com"
git init
touch file1.txt
git add file1.txt
git commit -m "Initial commit"
git checkout -b v0.9
touch file2.txt
git add file2.txt
git commit -m "Add file2.txt to feature branch"
git checkout master
touch file3.txt
git add file3.txt
git commit -m "Add file3.txt to master branch"
git checkout v0.9
git add file2.txt
git commit -m "Merge master into feature_branch"
git remote add origin https://github.com/suuuuuuminnn/github-graph.git
git push -u origin master
git checkout master
git log --oneline
git log --oneline --graph
git log --oneline --graph --all
git checkout v0.9
git merge master
git push -u origin master
git status
git add <conflicted_file>
git merge --continue
git commit
git checkout master
git log --oneline --graph
git checkout v0.9
git pull origin master
touch file4.txt
touch file5.txt
git add file4.txt file5.txt
git commit -m "Add file4.txt and file5.txt to v0.9 branch"
git push origin v0.9
git checkout master
git merge v0.9
touch file6.txt
touch file7.txt
git add file6.txt file7.txt
git commit -m "Add file6.txt and file7.txt to master branch"
git push origin master
git log --oneline --graph

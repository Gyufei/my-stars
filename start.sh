MY_GITHUB_NAME="Gyufei"
echo "\033[40 \033[32m==== getting ${MY_GITHUB_NAME} star project ====\033[0m"
starred --username $MY_GITHUB_NAME --sort > README.md

echo "\033[40 \033[32m==== git add change ====\033[0m"
git add README.md

echo "\033[40 \033[32m==== git commit change====\033[0m"
git commit -m 'update star'

echo "\033[40 \033[32m==== git push change====\033[0m"
git push origin master

echo "\033[40 \033[32msuccess\033[0m"


MY_GITHUB_NAME="Gyufei"
echo "getting ${MY_GITHUB_NAME} star project..."
starred --username $MY_GITHUB_NAME --sort > README.md

echo "git add change..."
git add README.md

echo "git add change..."
git commit -m 'update star'

echo "git push..."
git push origin master

echo "success"


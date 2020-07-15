# 确保脚本抛出遇到的错误
#set -e

git add .
git commit -m '更新简历内容'

# 如果发布到 https://<USERNAME>.github.io
#git push -f https://github.com/smallsunnyfox/smallsunnyfox.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
 git push -f git@gitee.com:clang1996/myresume.git master:gh-pages

git push

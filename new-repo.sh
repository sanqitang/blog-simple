echo "# new repo" >> README.md
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/sanqitang/blog-simple.git
git branch -M main
git push -u origin main

#!/bin/sh
echo "Installing Sonar auto-fix pre-commit hook...."

cat << 'EOF' > .git/hooks/pre-commit
#!/bin/sh
echo "Running Sonar auto-fixer...."
mvn rewrite:run

git diff
read -p "Review changes above. Continue commit? (Yes/No): " ans
[ "$ans" != "y" ] && exit 1
EOF

chmod +x .git/hooks/pre-commit

echo "Ended Sonar auto-fix pre-commit hook..... | Happy coding...."
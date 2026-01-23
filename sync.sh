#!/bin/bash
# 同步投資計劃到 GitHub Pages

cp "/mnt/x/Claude/專案/94-投資計劃/investment_combined.html" /home/hey123889/github/94-investment/index.html
cd /home/hey123889/github/94-investment
git add .
git commit -m "${1:-更新投資追蹤器}"
git push
echo "✅ 已同步到 https://hey123889.github.io/94-investment/"

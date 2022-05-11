fswatch ./ | xargs -n 1 -I {} rsync -av ./ /Users/harukaeru/Library/Application\ Support/Code/User/snippets --delete

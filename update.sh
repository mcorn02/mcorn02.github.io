
#!/bin/bash

# Ask for commit message
echo "Enter commit message:"
read msg

# Add, commit, and push changes
git add .
git commit -m "$msg"
git push

echo "✅ Successfully pushed to GitHub!"

# Navigate to the Hugo site directory (if not already in it)
cd C:\Users\miawm\digitally-mi

# Run Hugo to build the site with drafts
hugo -D

# Navigate to the public folder where Hugo generates the static site
cd public

# Check if you're on the correct branch (gh-pages)
git checkout gh-pages

# Add changes to the Git repository
git add .

# Commit the changes with a message
git commit -m "Updates, updates, and more updates!"

# Push the changes to the gh-pages branch
git push origin gh-pages

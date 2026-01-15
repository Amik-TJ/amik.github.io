#!/bin/bash
# Script to manually update the last modified date in HTML files
# Usage: ./update-date.sh

DATE=$(date +"%b %Y")

# Update date in all HTML files
sed -i "s/<i>Last updated:.*<\/i>/<i>Last updated: $DATE<\/i>/g" index.html
sed -i "s/<i>Last updated:.*<\/i>/<i>Last updated: $DATE<\/i>/g" papers.html
sed -i "s/<i>Last updated:.*<\/i>/<i>Last updated: $DATE<\/i>/g" projects.html

echo "Updated last modified date to: $DATE"

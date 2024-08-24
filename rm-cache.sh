#!/bin/bash

for domain in /home/*/public_html/wp-content/cache/; do
    # Check if the cache directory exists
    if [ -d "$domain" ]; then
        # Remove all files and directories inside the cache directory
        rm -rf "${domain}"*
        echo "Cleared cache for $domain"
    fi
done
~     

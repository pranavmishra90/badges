#!/bin/bash

# This script automatically creates badges in blue and grey themes.

##############################
# Function to process JSON files and update markdown files
# Arguments:
#   $1: Theme color (e.g., "3e4c75" for blue, "grey" for grey)
#   $2: Output markdown file path
##############################

process_json_files() {
    local theme_color="$1"
    local output_file="$2"

    output=""
    while IFS= read -r file; do
        # Use regex to extract parts of the file path
        if [[ $file =~ \./(.+/)*(.+)\.(.+) ]]; then
            # Generate substitution
            substitution="<img alt=\"${BASH_REMATCH[2]}\" src=\"https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2F${BASH_REMATCH[1]}${BASH_REMATCH[2]}.json&color=$theme_color\">\n\n\`\`\`<img alt=\"${BASH_REMATCH[2]}\" src=\"https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2F${BASH_REMATCH[1]}${BASH_REMATCH[2]}.json&color=$theme_color\">\`\`\`\n\n"
            output="${output}${substitution}"
        fi
    done <<< "$json_files"

    # Replace content in the markdown file
    sed -i '/---/,$d' "$output_file"  # Delete everything after the first line containing "---"
    echo -e "---\n$output" >> "$output_file"  # Append the output after the first line containing "---"
}

# Find all JSON files except "settings.json"
# Pipe to sort so the list is deterministic and alphabetical
json_files=$(find . -type f -name "*.json" -not -name "settings.json" -not -name "package.json" | sort)

printf "Processing JSON files:\n%s\n\n" "$json_files"

##############################
# Original theme
##############################

output=""
while IFS= read -r file; do
    # Use regex to extract parts of the file path
    if [[ $file =~ \./(.+/)*(.+)\.(.+) ]]; then
        # Generate substitution
        substitution="<img alt=\"${BASH_REMATCH[2]}\" src=\"https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2F${BASH_REMATCH[1]}${BASH_REMATCH[2]}.json\">\n\n\`\`\`<img alt=\"${BASH_REMATCH[2]}\" src=\"https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2F${BASH_REMATCH[1]}${BASH_REMATCH[2]}.json\">\`\`\`\n\n"
        output="${output}${substitution}"
    fi
done <<< "$json_files"

# Step 4: Replace content in rendered-in-theme/readme.md and main README.md
sed -i '/---/,$d' rendered-in-theme/readme.md  # Delete everything after the first line containing "---"
echo -e "---\n$output" >> rendered-in-theme/readme.md  # Append the output after the first line containing "---"
sed -i '/------/,$d' README.md  # Delete everything after the first line containing "---"
echo -e "------\n$output" >> README.md

##############################
# Blue theme
##############################
process_json_files "3e4c75" "rendered-in-theme/blue-badges.md"

##############################
# Grey theme
##############################
process_json_files "grey" "rendered-in-theme/grey-badges.md"

##############################
# Black theme
##############################
process_json_files "black" "rendered-in-theme/black-badges.md"

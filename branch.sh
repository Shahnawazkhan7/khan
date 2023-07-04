# Function to validate Git branch name syntax
validate_branch_name() {
    local branch_name="$1"
    # Check if the branch name starts with a letter and contains only letters, numbers, and underscores
    if [[ ! "$branch_name" =~ ^[A-Za-z][A-Za-z0-9_]*$ ]]; then
        echo "Invalid branch name: $branch_name"
        exit 1
    fi
}


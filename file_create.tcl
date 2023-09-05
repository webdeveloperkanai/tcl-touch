# Define the content for the .gitignore file
set gitignore_content {
.gitignore
*.logs
*.html
*.temp
/temp
*/build
/build
}

# Check if the .gitignore file already exists
set gitignore_file ".gitignore"
if {![file exists $gitignore_file]} {
    # Create the .gitignore file and write the content to it
    set file_id [open $gitignore_file "w"]
    puts -nonewline $file_id $gitignore_content
    close $file_id
    puts "Created $gitignore_file with the specified content."
} else {
    puts "$gitignore_file already exists."
}

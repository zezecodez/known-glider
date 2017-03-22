# How do the effect sof cd and cd ~ differ?
cd && cd ~ #both change current directory to the home directory

# Change to text_directory, then change to second_directory using the "one dirctory up" double dot operator
cd text_directory
cd ..

# From whererever you are, create an empty file called nil in text_directory using whatever method you wish
cd text_directory
touch nil

# Remove nil from the previous exercise using a different path from the one you used before
cd .. && rm text_files/nil

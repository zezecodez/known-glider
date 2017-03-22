# Using echo and >, make files called line_1.txt and line_2.txt containign the first and second lines of Sonnet 1:
echo "From fairest creatures we desire increase," > line_1.txt , echo "That thereby beauty's rose might never die," > line_2.txt

# Replicate the original sonnet_1.txt by redirecting contents of line_1 and then appending the contents of line_2. Call the new file sonnet_1_copy
echo "From fairest creatures we desire increase," > sonnet_1_copy.txt

echo "That thereby beauty's rose might never die," >> sonnet_1_copy.txt

# confirm using diff that sonnet_1_copy is identical to sonnet_1
diff sonnet_1.txt sonnet_1_copy.txt

#Use cat to combine the contents of line_1 and line_2 in reverse order using a single command:

cat line_2.txt line_1.txt > sonnet_1_reversed.txt

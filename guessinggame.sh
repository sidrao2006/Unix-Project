function guessinggamme {

    # Defining number of files
    files=$(ls -1 | wc -l)
    # Question (Asking for the first time)
    echo "How many files are there in this directory"
    read response
    # A loop
    # Using condition to check answer
    while [[ $response != $files ]]
    do
        if [[ $response -gt $files ]]
        then
            # If the answer was too high
            echo "Sorry that's not it...your reponse was too high"
            echo
        elif [[ $response -lt $files ]]
        then
            # If the answer was too low
            echo "Sorry that's not it...your reponse was too low"
            echo
        fi
        # Prompting the user again
        echo "No worries, why don't you give it another try?"
        read response
    done

    # Loop complete
    echo
    echo "Hey congratulations!!! You got it right. $files it is!"
}

# Calling function
guessinggamme
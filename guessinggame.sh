function guessinggamme {
    # Question (Asking for the first time)
    echo "How many files are there in this directory"
    read response
    # A loop
    # Using condition to check answer
    while [[ $response != 13 ]]
    do
        if [[ $response -gt 13 ]]
        then
            # If the answer was too high
            echo "Sorry that's not it...your reponse was too high"
            echo
        elif [[ $response -lt 13 ]]
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
    echo "Hey congratulations!!! You got it right. 13 it is!"
}

# Calling function
guessinggamme
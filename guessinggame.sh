function guessinggamme {
    echo "How many files are there in this directory"
    read response
    while [[ $response != 13 ]]
    do
        if [[ $response -gt 13 ]]
        then
            echo "Sorry that's not it...your reponse was too high"
            echo
        elif [[ $response -lt 13 ]]
        then
            echo "Sorry that's not it...your reponse was too low"
            echo
        fi

        echo "No worries, why don't you give it another try?"
        read response
    done

    echo
    echo "Hey congratulations!!! You got it right. 13 it is!"
}

guessinggamme
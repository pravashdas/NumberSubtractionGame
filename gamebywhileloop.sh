# Start an infinite loop
while true; do
    echo "Imagine a 2-digit number which is not divisible by 11."
    echo "Flip that number and subtract from greater to smaller."

    # Prompt the user for input
    read -p "Give me the left-hand side digit (0-9): " left

    # Use a case statement to handle input validation and calculate the right-hand side digit
    case $left in
        0) right=9 ;;
        1) right=8 ;;
        2) right=7 ;;
        3) right=6 ;;
        4) right=5 ;;
        5) right=4 ;;
        6) right=3 ;;
        7) right=2 ;;
        8) right=1 ;;
        9) right=0 ;;
        *) 
            # Handle invalid input
            echo "Invalid input. Please enter a single digit from 0 to 9."
            continue
            ;;
    esac

    # Display the subtraction result and exit the loop
    echo "Your subtraction number is ${left}${right}."
    break
done

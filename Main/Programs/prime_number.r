# fucntion to check whether the number is prime or not
prime_number <- function(num) {
    count <- 0
    if (num == 0 || num == 1) {
        count <- 1
    }
    for (x in 2:(num / 2)) {
        if ((num %% x) == 0) {
            count <- 1
            break
        }
    }

    # Printing the conclusion
    if (count == 0) {
    print(paste(num, " is a prime Number"))
    } else {
        print(paste(num, " is not a prime number"))
    }
}

# Scanning number from user
num <- as.integer(readline("Enter a number: "))
# Calling function to check the number is prime or not
prime_number(num)

# Function to prompt user for input and return a cleaned version of the input
get_user_input <- function(prompt_msg) {
  cat(prompt_msg)
  input <- readline(prompt = "")
  return(trimws(input))  # Trim leading and trailing whitespace
}

# Prompt user for name and email
name <- get_user_input("Enter your name: ")
email <- get_user_input("Enter your email: ")

# Print the collected information
cat("\nName: ", name, "\n")
cat("Email: ", email, "\n")

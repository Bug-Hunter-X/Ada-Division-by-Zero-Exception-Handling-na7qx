# Ada Division by Zero Exception Handling

This repository demonstrates a common error in Ada programming: division by zero and its proper handling.

The `bug.ada` file contains code that attempts to divide by zero without any error handling.  The `bugSolution.ada` file provides a corrected version of the code that prevents the program from crashing and handles the exceptional situation gracefully.

**Bug:** The original code will raise a `Constraint_Error` exception when `Y` is 0. 

**Solution:** The solution uses an `if` statement to check if `Y` is zero before performing the division.  If `Y` is zero, a message is printed to the console; otherwise, the division is performed safely.

This example highlights the importance of robust error handling in Ada to prevent unexpected program termination.  